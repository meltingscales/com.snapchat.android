package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: TF4  reason: default package */
/* loaded from: classes6.dex */
public final class TF4 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ XF4 b;
    public final /* synthetic */ C34208lX2 c;

    public TF4(C34208lX2 c34208lX2, XF4 xf4) {
        this.c = c34208lX2;
        this.b = xf4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C34208lX2 c34208lX2 = this.c;
        XF4 xf4 = this.b;
        switch (i) {
            case 0:
                xf4.c.d(new FY1(new C31354jhl(c34208lX2.b, c34208lX2.c), new AbstractC25006fZ1(G02.b), JLj.NEW_CHAT).a(), JLj.CHAT, null, false);
                return;
            default:
                xf4.getClass();
                xf4.k.c = EnumC42415qse.CHAT;
                C42160qi9 c42160qi9 = xf4.d;
                if (c42160qi9 != null) {
                    xf4.b.y(null);
                    c42160qi9.a(c34208lX2);
                    return;
                }
                xf4.c.d(KQ.I(C34208lX2.b(c34208lX2, JLj.NEW_CHAT), "snapchat://notification/chat_on_friendsfeed/"), JLj.CHAT, null, false);
                return;
        }
    }

    public TF4(XF4 xf4, C34208lX2 c34208lX2) {
        this.b = xf4;
        this.c = c34208lX2;
    }
}
