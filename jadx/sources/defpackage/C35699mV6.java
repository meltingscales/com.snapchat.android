package defpackage;

import com.snapchat.client.smart_reply.Error;
import com.snapchat.client.smart_reply.SmartReplyModel;
import com.snapchat.djinni.Outcome;

/* renamed from: mV6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35699mV6 extends SmartReplyModel {
    @Override // com.snapchat.client.smart_reply.SmartReplyModel
    public final Outcome classifyBestTagForQuery(String str) {
        return Outcome.fromError(Error.ERROR_UNSET);
    }

    @Override // com.snapchat.client.smart_reply.SmartReplyModel
    public final Outcome classifyTagsForQuery(String str) {
        return Outcome.fromError(Error.ERROR_UNSET);
    }
}
