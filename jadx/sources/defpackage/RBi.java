package defpackage;

import androidx.lifecycle.a;

/* renamed from: RBi  reason: default package */
/* loaded from: classes.dex */
public final class RBi implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object d;

    public RBi(C52816xf6 c52816xf6, C31163ja2 c31163ja2) {
        this.a = 1;
        this.c = c52816xf6;
        this.d = c31163ja2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((a) obj2).f((D1c) obj);
                    this.b = true;
                    return;
                }
                return;
            default:
                if (!this.b) {
                    this.b = true;
                    C52816xf6 c52816xf6 = (C52816xf6) obj2;
                    C3632Fs0 c3632Fs0 = c52816xf6.G0;
                    EnumC9097Oik enumC9097Oik = EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED;
                    C52714xb2 c52714xb2 = c52816xf6.Z;
                    c52714xb2.getClass();
                    c52714xb2.a.onNext(enumC9097Oik);
                    c52816xf6.k.q(enumC9097Oik);
                    for (InterfaceC24513fEl interfaceC24513fEl : c52816xf6.B0) {
                        interfaceC24513fEl.a(enumC9097Oik);
                    }
                    ((C31163ja2) obj).c.k = null;
                    return;
                }
                return;
        }
    }

    public RBi(a aVar, D1c d1c) {
        this.a = 0;
        this.b = false;
        this.c = aVar;
        this.d = d1c;
    }
}
