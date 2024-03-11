package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ve7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49729ve7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0767Be7 b;

    public /* synthetic */ C49729ve7(C0767Be7 c0767Be7, int i) {
        this.a = i;
        this.b = c0767Be7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int[] iArr;
        Map map;
        boolean z;
        C1532Cjj c1532Cjj;
        C33706lCf c33706lCf;
        Map map2;
        int i = this.a;
        C33123kp8 c33123kp8 = null;
        String str = null;
        C0767Be7 c0767Be7 = this.b;
        switch (i) {
            case 0:
                AbstractC6492Kfh abstractC6492Kfh = (AbstractC6492Kfh) ((C11426Saf) obj).a;
                if (abstractC6492Kfh instanceof C5860Jfh) {
                    InterfaceC8573Nn4 a = abstractC6492Kfh.a();
                    boolean X0 = a.X0();
                    if (!a.X0()) {
                        c33123kp8 = a.u();
                    }
                    return new C37171nSf(X0, c33123kp8, a.f());
                }
                boolean z2 = abstractC6492Kfh instanceof C4596Hfh;
                EnumC17442adc enumC17442adc = EnumC17442adc.e;
                if (z2) {
                    return new C37171nSf(true, null, new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046));
                }
                if (abstractC6492Kfh instanceof C5228Ifh) {
                    c0767Be7.j.h(EnumC18997be7.j, 1L);
                    return new C37171nSf(false, null, new WMd(enumC17442adc, false, 0L, null, null, null, null, null, 2046));
                }
                throw new RuntimeException();
            case 1:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C2165Djj a2 = AbstractC16077Zjj.a(c2165Djj);
                byte[] f = AbstractC16077Zjj.f(a2);
                C45696t12 c45696t12 = a2.E0;
                if (c45696t12 != null) {
                    iArr = c45696t12.a;
                } else {
                    iArr = null;
                }
                if (c45696t12 != null && (map2 = c45696t12.b) != null) {
                    map = AbstractC54880z0b.o(map2);
                } else {
                    map = C53342y08.a;
                }
                Map map3 = map;
                ZBf zBf = a2.e;
                if (zBf != null && (c33706lCf = zBf.c) != null && c33706lCf.a()) {
                    z = true;
                } else {
                    z = false;
                }
                if (c2165Djj.b != null) {
                    str = c1532Cjj.b + ':' + c1532Cjj.c;
                }
                return ((MD1) ((ED1) c0767Be7.k.get())).c(f, iArr, z, str, map3, DD1.a);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new C54327ye7(0, c0767Be7);
                }
                return CSa.b;
            default:
                C47949uU4 c47949uU4 = (C47949uU4) c0767Be7.X.get();
                List singletonList = Collections.singletonList(((C46383tSk) obj).a);
                c47949uU4.getClass();
                return c47949uU4.b.w("setIsMediaPrefetchedBySnapIds", new C22951eDj(singletonList, c47949uU4));
        }
    }
}
