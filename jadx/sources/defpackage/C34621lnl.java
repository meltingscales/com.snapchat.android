package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lnl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34621lnl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ C42119qgi e;
    public final /* synthetic */ TD2 f;

    public /* synthetic */ C34621lnl(boolean z, Number number, Number number2, C42119qgi c42119qgi, TD2 td2, int i) {
        this.a = i;
        this.b = z;
        this.c = number;
        this.d = number2;
        this.e = c42119qgi;
        this.f = td2;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        int intValue;
        boolean z;
        int intValue2;
        boolean z2;
        int i = this.a;
        TD2 td2 = this.f;
        C42119qgi c42119qgi = this.e;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                try {
                    boolean z3 = this.b;
                    if (z3) {
                        intValue2 = 0;
                    } else {
                        intValue2 = ((Number) obj2).intValue();
                    }
                    int intValue3 = ((Number) obj).intValue();
                    int i2 = c42119qgi.i();
                    int h = c42119qgi.h();
                    int g = c42119qgi.g();
                    int f = c42119qgi.f();
                    if (!z3 && ((Number) obj).longValue() < td2.u.longValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C42119qgi c42119qgi2 = new C42119qgi(intValue2, intValue3, i2, h, g, f, z2, 0, z3, 128);
                    c8284Nbd.x();
                    c8284Nbd.L(td2);
                    c8284Nbd.P(c42119qgi2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                try {
                    boolean z4 = this.b;
                    if (z4) {
                        intValue = 0;
                    } else {
                        intValue = ((Number) obj2).intValue();
                    }
                    int intValue4 = ((Number) obj).intValue();
                    int i3 = c42119qgi.i();
                    int h2 = c42119qgi.h();
                    int g2 = c42119qgi.g();
                    int f2 = c42119qgi.f();
                    if (!z4 && ((Number) obj).longValue() < td2.u.longValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C42119qgi c42119qgi3 = new C42119qgi(intValue, intValue4, i3, h2, g2, f2, z, 0, z4, 128);
                    c8284Nbd.x();
                    c8284Nbd.L(td2);
                    c8284Nbd.P(c42119qgi3);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C8284Nbd) obj);
            default:
                return a((C8284Nbd) obj);
        }
    }
}
