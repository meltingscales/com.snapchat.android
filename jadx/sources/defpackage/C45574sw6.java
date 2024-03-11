package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45574sw6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48641uw6 b;

    public /* synthetic */ C45574sw6(C48641uw6 c48641uw6, int i) {
        this.a = i;
        this.b = c48641uw6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object mergeFrom;
        double d;
        AbstractC26858gln o7g;
        AbstractC26858gln o7g2;
        Object mergeFrom2;
        Object mergeFrom3;
        int i = this.a;
        C48641uw6 c48641uw6 = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                byte[] bArr = (byte[]) obj;
                C30035iqb c30035iqb = new C30035iqb();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c30035iqb, bArr);
                    } catch (Y0b unused) {
                    }
                    return (C30035iqb) mergeFrom;
                }
                mergeFrom = AbstractC50174vw6.b;
                return (C30035iqb) mergeFrom;
            case 1:
                C51736wxb c51736wxb = (C51736wxb) obj;
                c48641uw6.getClass();
                return new C51584wr8(c51736wxb.d, c51736wxb.f);
            case 2:
                C51736wxb c51736wxb2 = (C51736wxb) obj;
                c48641uw6.getClass();
                boolean z2 = c51736wxb2.b;
                long j = c51736wxb2.j;
                boolean z3 = c51736wxb2.c;
                if ((c51736wxb2.a & 64) != 0) {
                    d = c51736wxb2.h;
                } else {
                    d = 1.0d;
                }
                return new C50052vr8(z2, j, c51736wxb2.k, c51736wxb2.t, z3, d, c51736wxb2.i, false, 0.1f);
            case 3:
                C47488uBb c47488uBb = (C47488uBb) obj;
                c48641uw6.getClass();
                float f = c47488uBb.c;
                AbstractC26858gln abstractC26858gln = N7g.a;
                if (f == 0.0f) {
                    o7g = abstractC26858gln;
                } else {
                    o7g = new O7g(f);
                }
                float f2 = c47488uBb.d;
                if (f2 == 0.0f) {
                    o7g2 = abstractC26858gln;
                } else {
                    o7g2 = new O7g(f2);
                }
                float f3 = c47488uBb.e;
                if (f3 != 0.0f) {
                    abstractC26858gln = new O7g(f3);
                }
                return new P7g(o7g, o7g2, abstractC26858gln, c47488uBb.b);
            case 4:
                byte[] bArr2 = (byte[]) obj;
                C51736wxb c51736wxb3 = new C51736wxb();
                if (bArr2.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        mergeFrom2 = MessageNano.mergeFrom(c51736wxb3, bArr2);
                    } catch (Y0b unused2) {
                    }
                    return (C51736wxb) mergeFrom2;
                }
                mergeFrom2 = AbstractC50174vw6.a;
                return (C51736wxb) mergeFrom2;
            default:
                byte[] bArr3 = (byte[]) obj;
                C47488uBb c47488uBb2 = new C47488uBb();
                if (bArr3.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        mergeFrom3 = MessageNano.mergeFrom(c47488uBb2, bArr3);
                    } catch (Y0b unused3) {
                    }
                    return (C47488uBb) mergeFrom3;
                }
                mergeFrom3 = AbstractC50174vw6.c;
                return (C47488uBb) mergeFrom3;
        }
    }
}
