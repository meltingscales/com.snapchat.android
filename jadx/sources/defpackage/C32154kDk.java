package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.LinkedHashSet;

/* renamed from: kDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32154kDk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36806nDk b;

    public /* synthetic */ C32154kDk(C36806nDk c36806nDk, int i) {
        this.a = i;
        this.b = c36806nDk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Dq3] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, zVg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C24452fCa c24452fCa;
        C24452fCa c24452fCa2;
        C24452fCa c24452fCa3;
        int i;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Integer num;
        int i2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i3 = this.a;
        C24452fCa c24452fCa4 = null;
        C36806nDk c36806nDk = this.b;
        long j2 = 0;
        switch (i3) {
            case 0:
                C22952eDk c22952eDk = (C22952eDk) ((AbstractC42716r4f) obj).i();
                if (c22952eDk != null) {
                    c36806nDk.getClass();
                    C24452fCa c24452fCa5 = new C24452fCa(c22952eDk.d);
                    Long valueOf = Long.valueOf(c22952eDk.e);
                    EnumC41419qE2 p = H6c.p(c22952eDk.f);
                    Long l = c22952eDk.g;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    Boolean bool = c22952eDk.h;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Boolean bool2 = c22952eDk.i;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Long l2 = c22952eDk.j;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    long j3 = j2;
                    Boolean bool3 = c22952eDk.k;
                    if (bool3 != null) {
                        z3 = bool3.booleanValue();
                    } else {
                        z3 = false;
                    }
                    Boolean bool4 = c22952eDk.n;
                    if (bool4 != null) {
                        z4 = bool4.booleanValue();
                    } else {
                        z4 = false;
                    }
                    Boolean bool5 = c22952eDk.o;
                    if (bool5 != null) {
                        z5 = bool5.booleanValue();
                    } else {
                        z5 = false;
                    }
                    byte[] bArr = c22952eDk.q;
                    if (bArr != null) {
                        c24452fCa = new C24452fCa(bArr);
                    } else {
                        c24452fCa = null;
                    }
                    byte[] bArr2 = c22952eDk.r;
                    if (bArr2 != null) {
                        c24452fCa2 = new C24452fCa(bArr2);
                    } else {
                        c24452fCa2 = null;
                    }
                    byte[] bArr3 = c22952eDk.s;
                    if (bArr3 != null) {
                        c24452fCa3 = new C24452fCa(bArr3);
                    } else {
                        c24452fCa3 = null;
                    }
                    Long l3 = c22952eDk.w;
                    if (l3 != null) {
                        i = (int) l3.longValue();
                    } else {
                        i = 0;
                    }
                    Boolean bool6 = c22952eDk.x;
                    if (bool6 != null) {
                        z6 = bool6.booleanValue();
                    } else {
                        z6 = false;
                    }
                    Boolean bool7 = c22952eDk.y;
                    if (bool7 != null) {
                        z7 = bool7.booleanValue();
                    } else {
                        z7 = false;
                    }
                    Boolean bool8 = c22952eDk.z;
                    if (bool8 != null) {
                        z8 = bool8.booleanValue();
                    } else {
                        z8 = false;
                    }
                    Boolean bool9 = c22952eDk.B;
                    if (bool9 != null) {
                        z9 = bool9.booleanValue();
                    } else {
                        z9 = false;
                    }
                    Long l4 = c22952eDk.E;
                    if (l4 != null) {
                        num = Integer.valueOf((int) l4.longValue());
                    } else {
                        num = null;
                    }
                    Long l5 = c22952eDk.M;
                    if (l5 != null) {
                        i2 = (int) l5.longValue();
                    } else {
                        i2 = -1;
                    }
                    Boolean bool10 = c22952eDk.O;
                    if (bool10 != null) {
                        z10 = bool10.booleanValue();
                    } else {
                        z10 = false;
                    }
                    byte[] bArr4 = c22952eDk.P;
                    if (bArr4 != null) {
                        c24452fCa4 = new C24452fCa(bArr4);
                    }
                    C24452fCa c24452fCa6 = c24452fCa4;
                    Boolean bool11 = c22952eDk.T;
                    if (bool11 != null) {
                        z11 = bool11.booleanValue();
                    } else {
                        z11 = false;
                    }
                    Boolean bool12 = c22952eDk.U;
                    if (bool12 != null) {
                        z12 = bool12.booleanValue();
                    } else {
                        z12 = false;
                    }
                    Boolean bool13 = c22952eDk.W;
                    if (bool13 != null) {
                        z13 = bool13.booleanValue();
                    } else {
                        z13 = false;
                    }
                    c24452fCa4 = new C2321Dq3(c22952eDk.b, c22952eDk.c, c22952eDk.S, c24452fCa5, valueOf, p, j, c22952eDk.D, z, z2, j3, z3, c22952eDk.l, c22952eDk.m, z4, z5, c22952eDk.p, c24452fCa, c24452fCa2, c24452fCa3, c22952eDk.t, c22952eDk.H, c22952eDk.u, c22952eDk.v, i, z6, z7, z8, z9, num, c22952eDk.F, c22952eDk.G, c22952eDk.I, c22952eDk.C, c22952eDk.f176J, c22952eDk.K, c22952eDk.L, i2, z10, c24452fCa6, null, z11, z12, c22952eDk.V, z13);
                }
                return AbstractC42716r4f.b(c24452fCa4);
            default:
                long longValue = ((Number) obj).longValue();
                EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
                if (longValue >= 0) {
                    EnumC6120Jq7[] values = EnumC6120Jq7.values();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(values.length));
                    AbstractC21223d60.Q(linkedHashSet, values);
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(c36806nDk.f().m("purgeAllByExpirationTimestamp", new C49403vQk(longValue, c36806nDk, linkedHashSet, (C55651zVg) new Object(), (C55651zVg) new Object())), new C33736lDk(c36806nDk, 1))), c36806nDk.f.c(enumC40400pZ5));
                }
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(c36806nDk.f().m("purgeAllByExpirationTimestamp", new C53033xo(c36806nDk, c36806nDk.h(null), 6)), new C33736lDk(c36806nDk, 0))), c36806nDk.f.c(enumC40400pZ5));
        }
    }
}
