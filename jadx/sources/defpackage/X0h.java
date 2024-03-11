package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: X0h  reason: default package */
/* loaded from: classes3.dex */
public final class X0h implements Function {
    public static final X0h b = new X0h(0);
    public static final X0h c = new X0h(1);
    public final /* synthetic */ int a;

    public /* synthetic */ X0h(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                W0h w0h = (W0h) obj;
                return new C46254tNb(w0h.a, w0h.b, w0h.c, w0h.d);
            default:
                return (M0h) ((AbstractC42716r4f) obj).c();
        }
    }
}
