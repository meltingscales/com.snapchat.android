package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class BlizzardLoggerDelegate {
    public abstract void logChatEraseModeFor24hrRetentionMigration(ChatEraseModeData chatEraseModeData);

    public abstract void logFideliusInversePhi(FideliusInversePhiResult fideliusInversePhiResult);

    public abstract void logFideliusPhi(FideliusPhiResult fideliusPhiResult);

    public abstract void onMessageReEncrypted(EelMessageReEncryptEvent eelMessageReEncryptEvent);

    public abstract void onMessageReactionSent(ReactionMetrics reactionMetrics);

    public abstract void onMessageReceived(ReceiveMessageMetricsResult receiveMessageMetricsResult);

    public abstract void onMessagesReEncrypted(ArrayList<EelMessageReEncryptEvent> arrayList);

    public abstract void onMessagesReceived(ArrayList<ReceiveMessageMetricsResult> arrayList);
}
