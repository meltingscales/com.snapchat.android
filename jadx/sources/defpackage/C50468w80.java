package defpackage;

import com.snapchat.client.messaging.ConversationSyncStats;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: w80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50468w80 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38509oKd b;

    public /* synthetic */ C50468w80(InterfaceC38509oKd interfaceC38509oKd, int i) {
        this.a = i;
        this.b = interfaceC38509oKd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC38509oKd interfaceC38509oKd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ConversationSyncStats conversationSyncStats = (ConversationSyncStats) obj;
                switch (i) {
                    case 0:
                        ((J70) interfaceC38509oKd).b().a = conversationSyncStats;
                        return;
                    default:
                        ((J70) interfaceC38509oKd).b().a = conversationSyncStats;
                        return;
                }
            default:
                ConversationSyncStats conversationSyncStats2 = (ConversationSyncStats) obj;
                switch (i) {
                    case 0:
                        ((J70) interfaceC38509oKd).b().a = conversationSyncStats2;
                        return;
                    default:
                        ((J70) interfaceC38509oKd).b().a = conversationSyncStats2;
                        return;
                }
        }
    }
}
