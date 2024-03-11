package defpackage;

import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UpdateIncidentalAttachmentsCallback;

/* renamed from: aoi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17721aoi extends SendDelegate {
    @Override // com.snapchat.client.messaging.SendDelegate
    public final void updateIncidentalAttachments(MessageDestinations messageDestinations, LocalMessageContent localMessageContent, UpdateIncidentalAttachmentsCallback updateIncidentalAttachmentsCallback) {
        updateIncidentalAttachmentsCallback.onUpdateIncidentalAttachmentsComplete(SendStatus.SUCCESS, null);
    }
}
