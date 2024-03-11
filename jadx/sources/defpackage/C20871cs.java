package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: cs  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20871cs extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WOj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20871cs(WOj wOj, int i) {
        super(0);
        this.d = i;
        this.e = wOj;
    }

    public final C0292Akh b() {
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10 = this.d;
        long j = 150;
        long j2 = 30000;
        long j3 = 86400000;
        WOj wOj = this.e;
        switch (i10) {
            case 1:
                C25319flh c25319flh = (C25319flh) MessageNano.mergeFrom(new C25319flh(), wOj.t().b().j(EnumC28190hdj.a6, AbstractC6601Kk3.a));
                if (c25319flh != null) {
                    z = c25319flh.b;
                } else {
                    z = true;
                }
                if (c25319flh != null) {
                    i = c25319flh.i;
                } else {
                    i = 2;
                }
                if (c25319flh != null) {
                    i2 = c25319flh.h;
                } else {
                    i2 = 2;
                }
                if (c25319flh != null) {
                    i3 = c25319flh.k;
                } else {
                    i3 = 2;
                }
                if (c25319flh != null) {
                    j3 = c25319flh.j;
                }
                long j4 = j3;
                if (c25319flh != null) {
                    j2 = c25319flh.g;
                }
                long j5 = j2;
                if (c25319flh != null) {
                    j = c25319flh.t;
                }
                return new C0292Akh(z, j5, i2, i, j4, i3, j);
            case 2:
                C25319flh c25319flh2 = (C25319flh) MessageNano.mergeFrom(new C25319flh(), wOj.t().b().j(EnumC28190hdj.Z5, AbstractC6601Kk3.a));
                if (c25319flh2 != null) {
                    z2 = c25319flh2.b;
                } else {
                    z2 = true;
                }
                if (c25319flh2 != null) {
                    i4 = c25319flh2.i;
                } else {
                    i4 = 2;
                }
                if (c25319flh2 != null) {
                    i5 = c25319flh2.h;
                } else {
                    i5 = 2;
                }
                if (c25319flh2 != null) {
                    i6 = c25319flh2.k;
                } else {
                    i6 = 2;
                }
                if (c25319flh2 != null) {
                    j3 = c25319flh2.j;
                }
                long j6 = j3;
                if (c25319flh2 != null) {
                    j2 = c25319flh2.g;
                }
                long j7 = j2;
                if (c25319flh2 != null) {
                    j = c25319flh2.t;
                }
                return new C0292Akh(z2, j7, i5, i4, j6, i6, j);
            default:
                C25319flh c25319flh3 = (C25319flh) MessageNano.mergeFrom(new C25319flh(), wOj.t().b().j(EnumC28190hdj.b6, AbstractC6601Kk3.a));
                if (c25319flh3 != null) {
                    z3 = c25319flh3.b;
                } else {
                    z3 = true;
                }
                if (c25319flh3 != null) {
                    i7 = c25319flh3.i;
                } else {
                    i7 = 2;
                }
                if (c25319flh3 != null) {
                    i8 = c25319flh3.h;
                } else {
                    i8 = 2;
                }
                if (c25319flh3 != null) {
                    i9 = c25319flh3.k;
                } else {
                    i9 = 2;
                }
                if (c25319flh3 != null) {
                    j3 = c25319flh3.j;
                }
                long j8 = j3;
                if (c25319flh3 != null) {
                    j2 = c25319flh3.g;
                }
                long j9 = j2;
                if (c25319flh3 != null) {
                    j = c25319flh3.t;
                }
                return new C0292Akh(z3, j9, i8, i7, j8, i9, j);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1708Cr c1708Cr;
        switch (this.d) {
            case 0:
                byte[] j = this.e.t().b().j(EnumC28190hdj.x2, AbstractC6601Kk3.a);
                if (j.length == 0) {
                    c1708Cr = null;
                } else {
                    c1708Cr = (C1708Cr) MessageNano.mergeFrom(new C1708Cr(), j);
                }
                return Z.g(c1708Cr);
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
