package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: I3g  reason: default package */
/* loaded from: classes6.dex */
public final class I3g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ J3g b;

    public /* synthetic */ I3g(J3g j3g, int i) {
        this.a = i;
        this.b = j3g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        J3g j3g = this.b;
        switch (i) {
            case 0:
                ((InterfaceC19059bgk) ((InterfaceC6857Kug) j3g.e).get()).d((String) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = j3g.h;
                return;
        }
    }
}
