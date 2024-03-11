package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: CF4  reason: default package */
/* loaded from: classes6.dex */
public final class CF4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC21452dF4 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CF4(InterfaceC21452dF4 interfaceC21452dF4, Object obj, int i) {
        this.a = i;
        this.b = interfaceC21452dF4;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        InterfaceC21452dF4 interfaceC21452dF4 = this.b;
        switch (i) {
            case 0:
                MF4 mf4 = (MF4) interfaceC21452dF4;
                mf4.h.e.c = EnumC42415qse.CHAT;
                C42160qi9 c42160qi9 = mf4.f;
                if (c42160qi9 != null) {
                    mf4.b.y(null);
                    c42160qi9.a((C34208lX2) obj);
                } else {
                    mf4.d.d(KQ.I(C34208lX2.b((C34208lX2) obj, JLj.NEW_CHAT), "snapchat://notification/chat_on_friendsfeed/"), JLj.CHAT, null, false);
                }
                mf4.F0 = true;
                return;
            case 1:
                ((MF4) interfaceC21452dF4).h.h.a((X53) obj, false);
                return;
            case 2:
                FG4 fg4 = ((C43005rG4) interfaceC21452dF4).c;
                if (fg4 != null) {
                    fg4.f((C54381ygc) obj);
                    return;
                }
                return;
            default:
                FG4 fg42 = ((C27640hH4) interfaceC21452dF4).e;
                if (fg42 != null) {
                    fg42.f((C54381ygc) obj);
                    return;
                }
                return;
        }
    }
}
