package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.BitSet;

/* renamed from: wv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51676wv0 implements Function {
    public static final C51676wv0 b = new C51676wv0(0);
    public static final C51676wv0 c = new C51676wv0(1);
    public static final C51676wv0 d = new C51676wv0(2);
    public static final C51676wv0 e = new C51676wv0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C51676wv0(int i) {
        this.a = i;
    }

    public final String a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 1:
                if (interfaceC8573Nn4.X0()) {
                    return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().getPath();
                }
                throw new K2(16, interfaceC8573Nn4.u().b, "Failed to download audio " + interfaceC8573Nn4.u().a);
            default:
                if (interfaceC8573Nn4.X0()) {
                    return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().getPath();
                }
                throw new K2(16, interfaceC8573Nn4.u().b, "Failed to download audio " + interfaceC8573Nn4.u().a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [zLd, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return C38218o8m.a;
                }
                throw new K2(16, interfaceC8573Nn4.u().b, "bindAudio failed to prefetch audio " + interfaceC8573Nn4.u().a);
            case 1:
                return a((InterfaceC8573Nn4) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ?? obj2 = new Object();
                Z z = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                obj2.d(new C40070pLd((String) c11426Saf.a, z), (String) c11426Saf.b);
                return obj2;
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
