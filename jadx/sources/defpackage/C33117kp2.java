package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kp2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33117kp2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C33117kp2(C15743Yw3 c15743Yw3, String str, String str2, boolean z, EnumC13215Uw3 enumC13215Uw3, boolean z2) {
        this.a = 6;
        this.d = c15743Yw3;
        this.e = str;
        this.f = str2;
        this.b = z;
        this.g = enumC13215Uw3;
        this.c = z2;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        TD2 td2;
        TD2 i;
        int i2 = this.a;
        boolean z = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.g;
        switch (i2) {
            case 6:
                LX0 lx0 = (LX0) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                C15743Yw3 c15743Yw3 = (C15743Yw3) obj3;
                String str = (String) obj2;
                return new SingleMap(((InterfaceC52751xcf) c15743Yw3.f.get()).b(str, C44064rx4.k, false).S(), new C20335cW6(c32103kBj, lx0, c15743Yw3, str, (String) obj, this.b, (EnumC13215Uw3) obj4, this.c));
            case 9:
                C34189lW7 c34189lW7 = (C34189lW7) c11426Saf.a;
                C11107Rn6 c11107Rn6 = (C11107Rn6) obj3;
                AbstractC0209Ah8 abstractC0209Ah8 = (AbstractC0209Ah8) obj;
                return new SingleDoOnError(new SingleMap(Single.K(((C12737Ucd) c11107Rn6.c).k(c11107Rn6.B0, (C5126Ibd) obj2), c11107Rn6.B(c34189lW7, (Set) obj4, z, abstractC0209Ah8), C9841Pn6.a), new ZEe(c11107Rn6, c34189lW7, this.c, (Map) c11426Saf.b, 7)), new C25715g1c(5, c11107Rn6, abstractC0209Ah8));
            default:
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.b;
                C5126Ibd c5126Ibd = (C5126Ibd) ((AbstractC42716r4f) c11426Saf.a).i();
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    td2 = AbstractC32804kcd.a(i);
                } else {
                    td2 = new TD2();
                }
                String str2 = (String) obj4;
                td2.a = 4;
                if (str2 != null) {
                    td2.B = str2;
                }
                c8284Nbd.x();
                try {
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    C34189lW7 c34189lW72 = null;
                    AbstractC21129d26.z(c8284Nbd, null);
                    if (!z) {
                        c34189lW72 = (C34189lW7) ((C32677kX7) obj3).a;
                    }
                    C34189lW7 c34189lW73 = c34189lW72;
                    C34189lW7 c34189lW74 = (C34189lW7) ((C32677kX7) obj3).a;
                    return EX5.b((EX5) obj2, e, true, c34189lW74, c34189lW74, c34189lW73, this.c, (AbstractC0209Ah8) obj);
                } finally {
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:289:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0721 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r121) {
        /*
            Method dump skipped, instructions count: 2166
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33117kp2.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Type inference failed for: r7v12, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b(boolean r19) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33117kp2.b(boolean):io.reactivex.rxjava3.core.SingleSource");
    }

    public C33117kp2(C11107Rn6 c11107Rn6, C5126Ibd c5126Ibd, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2) {
        this.a = 9;
        this.d = c11107Rn6;
        this.e = c5126Ibd;
        this.g = set;
        this.b = z;
        this.f = abstractC0209Ah8;
        this.c = z2;
    }

    public C33117kp2(C11107Rn6 c11107Rn6, boolean z, C5126Ibd c5126Ibd, C32653kW7 c32653kW7, boolean z2, C32653kW7 c32653kW72) {
        this.a = 8;
        this.d = c11107Rn6;
        this.b = z;
        this.e = c5126Ibd;
        this.f = c32653kW7;
        this.c = z2;
        this.g = c32653kW72;
    }

    public C33117kp2(C26361gRc c26361gRc, C49331vNk c49331vNk, String str, boolean z, boolean z2, String str2) {
        this.a = 2;
        this.d = c26361gRc;
        this.e = c49331vNk;
        this.f = str;
        this.b = z;
        this.c = z2;
        this.g = str2;
    }

    public C33117kp2(AbstractC54907z1e abstractC54907z1e, LinkedHashSet linkedHashSet, List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2) {
        this.a = 10;
        this.d = abstractC54907z1e;
        this.g = linkedHashSet;
        this.e = list;
        this.b = z;
        this.f = abstractC0209Ah8;
        this.c = z2;
    }

    public C33117kp2(DTf dTf, boolean z, Z8 z8, EnumC54068yTf enumC54068yTf, C37795ns0 c37795ns0, boolean z2) {
        this.a = 3;
        this.d = dTf;
        this.b = z;
        this.e = z8;
        this.f = enumC54068yTf;
        this.g = c37795ns0;
        this.c = z2;
    }

    public /* synthetic */ C33117kp2(Object obj, Object obj2, Object obj3, Object obj4, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = z;
        this.c = z2;
    }

    public C33117kp2(AbstractC16992aKn abstractC16992aKn, boolean z, C31612js4 c31612js4, boolean z2, C36314mu4 c36314mu4, LAm lAm) {
        this.a = 1;
        this.d = abstractC16992aKn;
        this.b = z;
        this.e = c31612js4;
        this.c = z2;
        this.f = c36314mu4;
        this.g = lAm;
    }

    public C33117kp2(boolean z, C32677kX7 c32677kX7, EX5 ex5, boolean z2, AbstractC0209Ah8 abstractC0209Ah8, String str) {
        this.a = 11;
        this.b = z;
        this.d = c32677kX7;
        this.e = ex5;
        this.c = z2;
        this.f = abstractC0209Ah8;
        this.g = str;
    }

    public C33117kp2(boolean z, C53701yEh c53701yEh, boolean z2, Boolean bool, GZa gZa, Boolean bool2) {
        this.a = 5;
        this.b = z;
        this.d = c53701yEh;
        this.c = z2;
        this.e = bool;
        this.f = gZa;
        this.g = bool2;
    }

    public /* synthetic */ C33117kp2(boolean z, Object obj, Object obj2, Object obj3, boolean z2, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = z2;
        this.g = obj4;
    }
}
