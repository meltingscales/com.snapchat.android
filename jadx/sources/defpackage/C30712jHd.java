package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;

/* renamed from: jHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30712jHd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36899nHd b;

    public /* synthetic */ C30712jHd(C36899nHd c36899nHd, int i) {
        this.a = i;
        this.b = c36899nHd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36899nHd c36899nHd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                int i2 = 0;
                for (Object obj2 : (InterfaceC4597Hfi) c11426Saf.a) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C33239ku c33239ku = (C33239ku) obj2;
                        if (c33239ku instanceof AbstractC16672a83) {
                            InterfaceC34108lSm interfaceC34108lSm = ((AbstractC16672a83) c33239ku).g;
                            c36899nHd.l2.put(interfaceC34108lSm.N(), Integer.valueOf(i2));
                            if (!interfaceC34108lSm.t() || interfaceC34108lSm.L()) {
                                arrayList.add(interfaceC34108lSm);
                            }
                            if (!interfaceC34108lSm.J().r() && K1c.m(interfaceC34108lSm.U(), str)) {
                                z = true;
                            }
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                c36899nHd.T1.onNext(arrayList);
                if (z) {
                    c36899nHd.U1.onNext(Boolean.TRUE);
                }
                return C38218o8m.a;
            case 1:
                ((Boolean) obj).getClass();
                VM6 vm6 = (VM6) c36899nHd.b1.get();
                C34208lX2 c34208lX2 = c36899nHd.j;
                return AbstractC4701Hjn.f(vm6, c34208lX2.b, c34208lX2.d, null, false, null, null, null, null, null, null, null, null, 4088);
            default:
                C33394l03 c33394l03 = (C33394l03) obj;
                C27553hDh c27553hDh = (C27553hDh) c36899nHd.h2.get();
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) c27553hDh.a.get()).z(EnumC29085iDh.d), new C50964wS1(13, c27553hDh)));
        }
    }
}
