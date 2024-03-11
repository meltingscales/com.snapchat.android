package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Eg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2714Eg9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C2714Eg9(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 1:
                if (z) {
                    C9392Ov c9392Ov = (C9392Ov) obj;
                    InterfaceC54728yua interfaceC54728yua = c9392Ov.b;
                    return C9392Ov.c(c9392Ov, new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(23, (Uri) obj2)), new C8747Nua((C15069Xua) interfaceC54728yua, 15)), new C12302Tkb(19, new C6093Jp4(interfaceC54728yua, c9392Ov.d))), (L56) obj3);
                }
                C9392Ov c9392Ov2 = (C9392Ov) obj;
                InterfaceC54728yua interfaceC54728yua2 = c9392Ov2.b;
                return C9392Ov.a(c9392Ov2, new C55110z9h(interfaceC54728yua2, c9392Ov2.c).g(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(23, (Uri) obj2)), new C8747Nua((C15069Xua) interfaceC54728yua2, 15))), (L56) obj3);
            default:
                C53232xw c53232xw = null;
                if (z) {
                    C9392Ov c9392Ov3 = (C9392Ov) obj;
                    InterfaceC54728yua interfaceC54728yua3 = c9392Ov3.b;
                    C6093Jp4 c6093Jp4 = new C6093Jp4(interfaceC54728yua3, c9392Ov3.d);
                    W66 w66 = (W66) obj2;
                    if (w66.a == 4) {
                        c53232xw = (C53232xw) w66.b;
                    }
                    C15069Xua c15069Xua = (C15069Xua) interfaceC54728yua3;
                    c15069Xua.getClass();
                    return C9392Ov.c(c9392Ov3, new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(24, c53232xw)), new C8747Nua(c15069Xua, 25)), new C12302Tkb(19, c6093Jp4)), (L56) obj3);
                }
                C9392Ov c9392Ov4 = (C9392Ov) obj;
                InterfaceC54728yua interfaceC54728yua4 = c9392Ov4.b;
                C55110z9h c55110z9h = new C55110z9h(interfaceC54728yua4, c9392Ov4.c);
                W66 w662 = (W66) obj2;
                if (w662.a == 4) {
                    c53232xw = (C53232xw) w662.b;
                }
                C15069Xua c15069Xua2 = (C15069Xua) interfaceC54728yua4;
                c15069Xua2.getClass();
                return C9392Ov.a(c9392Ov4, c55110z9h.g(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(24, c53232xw)), new C8747Nua(c15069Xua2, 25))), (L56) obj3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2714Eg9.apply(java.lang.Object):java.lang.Object");
    }
}
