package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: x60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51950x60 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O60 b;

    public /* synthetic */ C51950x60(O60 o60, int i) {
        this.a = i;
        this.b = o60;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("addParticipantToConversation"), 16);
                return;
            case 1:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("changeConversationName"), 16);
                return;
            case 2:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("clearConversation"), 16);
                return;
            default:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("hasUnreadMessages"), 16);
                return;
        }
    }
}
