package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: bW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18801bW6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C21870dW6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC3540Fo4 d;
    public final /* synthetic */ I4i e;
    public final /* synthetic */ Set f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ AbstractC43935rs0 i;

    public C18801bW6(C21870dW6 c21870dW6, InterfaceC3540Fo4 interfaceC3540Fo4, AbstractC43935rs0 abstractC43935rs0, String str, I4i i4i, Set set, boolean z, boolean z2) {
        this.b = c21870dW6;
        this.d = interfaceC3540Fo4;
        this.i = abstractC43935rs0;
        this.c = str;
        this.e = i4i;
        this.f = set;
        this.g = z;
        this.h = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45857t7d c45857t7d;
        C11597Shd c11597Shd;
        C11597Shd c11597Shd2;
        C11597Shd c11597Shd3;
        boolean z;
        C21870dW6 c21870dW6 = this.b;
        switch (this.a) {
            case 0:
                C2190Dkj c2190Dkj = (C2190Dkj) obj;
                C2165Djj c2165Djj = c2190Dkj.d;
                InterfaceC3540Fo4 interfaceC3540Fo4 = this.d;
                String str = this.c;
                I4i i4i = this.e;
                Set set = this.f;
                boolean z2 = this.g;
                if (c2165Djj != null) {
                    SingleJust singleJust = new SingleJust(c2165Djj);
                    c21870dW6.getClass();
                    return AbstractC55790zbb.B0(new SingleMap(new SingleFlatMap(singleJust, new C18801bW6(c21870dW6, str, interfaceC3540Fo4, i4i, set, z2, false, this.i)), C1544Ck6.d), this.h);
                }
                C13491Vhd c13491Vhd = c2190Dkj.c;
                if (c13491Vhd != null) {
                    c45857t7d = c13491Vhd.a;
                } else {
                    c45857t7d = null;
                }
                InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) c21870dW6.c.getValue();
                C12132Tdf a = AbstractC24415fAn.a(c2190Dkj.b, c2190Dkj.a);
                C13491Vhd c13491Vhd2 = c2190Dkj.c;
                if (c13491Vhd2 != null) {
                    c11597Shd = c13491Vhd2.b;
                } else {
                    c11597Shd = null;
                }
                C12132Tdf a2 = AbstractC24415fAn.a(c11597Shd, c45857t7d);
                C13491Vhd c13491Vhd3 = c2190Dkj.c;
                if (c13491Vhd3 != null) {
                    c11597Shd2 = c13491Vhd3.c;
                } else {
                    c11597Shd2 = null;
                }
                C12132Tdf a3 = AbstractC24415fAn.a(c11597Shd2, c45857t7d);
                C13491Vhd c13491Vhd4 = c2190Dkj.c;
                if (c13491Vhd4 != null) {
                    c11597Shd3 = c13491Vhd4.d;
                } else {
                    c11597Shd3 = null;
                }
                C28135hbd c28135hbd = new C28135hbd(str, interfaceC3540Fo4, a, a3, a2, AbstractC24415fAn.a(c11597Shd3, c45857t7d), interfaceC23795em4, i4i, set, z2, Xon.a);
                if (a2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(C28135hbd.a(c28135hbd, a, null, !z, 5), new SingleDefer(new C41861qW3(1, c28135hbd))).r(C1544Ck6.h), new C25218fhg(22, c28135hbd));
            default:
                C2165Djj c2165Djj2 = (C2165Djj) obj;
                C36079mkj e = c21870dW6.b.e(true);
                AbstractC29016iAn a4 = C21870dW6.a(c21870dW6, c2165Djj2, this.c);
                AbstractC43935rs0 abstractC43935rs0 = this.i;
                return e.a(a4, c2165Djj2, this.d, this.e, this.f, this.g, this.h, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultSnapDocMediaResolver"));
        }
    }

    public C18801bW6(C21870dW6 c21870dW6, String str, InterfaceC3540Fo4 interfaceC3540Fo4, I4i i4i, Set set, boolean z, boolean z2, AbstractC43935rs0 abstractC43935rs0) {
        this.b = c21870dW6;
        this.c = str;
        this.d = interfaceC3540Fo4;
        this.e = i4i;
        this.f = set;
        this.g = z;
        this.h = z2;
        this.i = abstractC43935rs0;
    }
}
