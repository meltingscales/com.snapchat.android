package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: X9e  reason: default package */
/* loaded from: classes7.dex */
public final class X9e implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26579gae b;

    public /* synthetic */ X9e(C26579gae c26579gae, int i) {
        this.a = i;
        this.b = c26579gae;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        int i = this.a;
        C26579gae c26579gae = this.b;
        switch (i) {
            case 0:
                c26579gae.R0.G0();
                c26579gae.R0.dispose();
                c26579gae.l0();
                C26579gae.Z(c26579gae);
                c26579gae.q1 = null;
                return;
            case 1:
                InterfaceC52071xAl interfaceC52071xAl = c26579gae.s1;
                if (interfaceC52071xAl != null) {
                    obj = (CAl) ((C50539wAl) interfaceC52071xAl).a1.U0();
                    if (obj == null) {
                        obj = BAl.a;
                    }
                } else {
                    obj = null;
                }
                if (!(obj instanceof AAl)) {
                    JS1 js1 = c26579gae.E1;
                    if (js1 != null) {
                        c26579gae.r0(js1);
                        return;
                    } else {
                        K1c.f1("videoMusicEngine");
                        throw null;
                    }
                }
                return;
            default:
                c26579gae.S1.set(false);
                return;
        }
    }
}
