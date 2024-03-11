package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: wBb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50554wBb implements Function {
    public static final C50554wBb b = new C50554wBb(0);
    public static final C50554wBb c = new C50554wBb(1);
    public static final C50554wBb d = new C50554wBb(2);
    public static final C50554wBb e = new C50554wBb(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C50554wBb(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 1:
                return new KUf(new D40((B40) abstractC42716r4f.i(), null, 2));
            default:
                return new KUf(new D40(null, (A40) abstractC42716r4f.i(), 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                try {
                    String str = new String(K1c.N0(s0), AbstractC52569xV2.a);
                    AbstractC21129d26.z(s0, null);
                    return new KUf(new B40(str));
                } finally {
                }
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                return AbstractC21223d60.V((Object[]) obj);
        }
    }
}
