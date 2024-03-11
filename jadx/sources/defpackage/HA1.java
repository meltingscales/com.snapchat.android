package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: HA1  reason: default package */
/* loaded from: classes3.dex */
public final class HA1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IA1 b;
    public final /* synthetic */ DD1 c;

    public /* synthetic */ HA1(IA1 ia1, DD1 dd1, int i) {
        this.a = i;
        this.b = ia1;
        this.c = dd1;
    }

    public final GA1 a(EnumC44487sE1 enumC44487sE1) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC44487sE1 enumC44487sE12 = EnumC44487sE1.d;
        EnumC44487sE1 enumC44487sE13 = EnumC44487sE1.c;
        int i = this.a;
        IA1 ia1 = this.b;
        switch (i) {
            case 0:
                if (enumC44487sE1 == enumC44487sE12) {
                    z = true;
                } else {
                    z = false;
                }
                ia1.getClass();
                if (enumC44487sE1 != enumC44487sE13 && enumC44487sE1 != enumC44487sE12) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (enumC44487sE1 == EnumC44487sE1.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new GA1(z, z2, false, z3, this.c);
            default:
                if (enumC44487sE1 == enumC44487sE12) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ia1.getClass();
                if (enumC44487sE1 != enumC44487sE13 && enumC44487sE1 != enumC44487sE12) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return new GA1(z4, z5, false, false, this.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC44487sE1) obj);
            default:
                return a((EnumC44487sE1) obj);
        }
    }
}
