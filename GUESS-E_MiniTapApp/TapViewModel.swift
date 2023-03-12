//
//  TapViewModel.swift
//  GUESS-E_MiniTapApp
//
//  Created by Abdulaziz Albahar on 3/12/23.
//

import Foundation
import MultipeerConnectivity

class TapViewModel: /* TODO exactly 2 protocols to be implemented  */ {
    
    /* TODO (min. of 3 more variables)  */
    
    var tapCount: Int = 0
    
    /* TODO (initializer)  */
    
    func advertise() {
        
    }
    
    func presentSessions() {
        
    }
    
    func tap() {
        
    }
    
    
}

extension TapViewModel: MCSessionDelegate {
    func session(_ session: MCSession, peer peerID: MCPeerID, didChange state: MCSessionState) {
    }
    
    func session(_ session: MCSession, didReceive data: Data, fromPeer peerID: MCPeerID) {
    }
    
    func session(_ session: MCSession, didReceive stream: InputStream, withName streamName: String, fromPeer peerID: MCPeerID) {
    }
    
    func session(_ session: MCSession, didStartReceivingResourceWithName resourceName: String, fromPeer peerID: MCPeerID, with progress: Progress) {
    }
    
    func session(_ session: MCSession, didFinishReceivingResourceWithName resourceName: String, fromPeer peerID: MCPeerID, at localURL: URL?, withError error: Error?) {
    }
}

extension TapViewModel: MCNearbyServiceAdvertiserDelegate {
    
    func advertiser(_ advertiser: MCNearbyServiceAdvertiser, didReceiveInvitationFromPeer peerID: MCPeerID, withContext context: Data?, invitationHandler: @escaping (Bool, MCSession?) -> Void) {
        
    }
    
}

extension TapViewModel: MCBrowserViewControllerDelegate {
    func browserViewControllerDidFinish(_ browserViewController: MCBrowserViewController) {
        
        browserViewController.dismiss(animated: true)
        
    }
    
    func browserViewControllerWasCancelled(_ browserViewController: MCBrowserViewController) {
        
        browserViewController.dismiss(animated: true)
        
    }
    
    
}
