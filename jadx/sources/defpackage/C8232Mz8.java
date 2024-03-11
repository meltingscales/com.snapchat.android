package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Mz8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8232Mz8 {
    public final InterfaceC6969Kz8 a;
    public final InterfaceC7360Lp7 b;
    public final InterfaceC15531Yn7 c;
    public final U5k d;
    public final InterfaceC53278xxk e;
    public final C55213zDk f;
    public final C41383qCg g;
    public final L9f h;
    public final InterfaceC47306u44 i;
    public final UAk j;
    public final C48526urg k;
    public final InterfaceC27706hJk l;
    public final ST0 m;
    public final C15003Xrg n;
    public final C1338Cbl o = new C1338Cbl(new C5689Iyg(19, this));

    public C8232Mz8(InterfaceC6969Kz8 interfaceC6969Kz8, InterfaceC7360Lp7 interfaceC7360Lp7, InterfaceC15531Yn7 interfaceC15531Yn7, U5k u5k, InterfaceC53278xxk interfaceC53278xxk, C55213zDk c55213zDk, C41383qCg c41383qCg, NCc nCc, InterfaceC47306u44 interfaceC47306u44, UAk uAk, C48526urg c48526urg, InterfaceC27706hJk interfaceC27706hJk, ST0 st0, C15003Xrg c15003Xrg) {
        this.a = interfaceC6969Kz8;
        this.b = interfaceC7360Lp7;
        this.c = interfaceC15531Yn7;
        this.d = u5k;
        this.e = interfaceC53278xxk;
        this.f = c55213zDk;
        this.g = c41383qCg;
        this.h = nCc;
        this.i = interfaceC47306u44;
        this.j = uAk;
        this.k = c48526urg;
        this.l = interfaceC27706hJk;
        this.m = st0;
        this.n = c15003Xrg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x018e, code lost:
        if (r14 >= 1000) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.InterfaceC12396To7 r53, float r54, defpackage.EnumC6120Jq7 r55, defpackage.C6337Jz8 r56, int r57) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8232Mz8.a(To7, float, Jq7, Jz8, int):void");
    }

    public final void b(InterfaceC12396To7 interfaceC12396To7, long j, EnumC0686Bb enumC0686Bb) {
        String str;
        C55213zDk c55213zDk = this.f;
        if (!c55213zDk.a.containsKey(interfaceC12396To7.d())) {
            InterfaceC47910uSd interfaceC47910uSd = interfaceC12396To7.f().a;
            c55213zDk.a(interfaceC12396To7, j);
            C37006nLk A = NEn.A(interfaceC47910uSd);
            NCc nCc = C6680Kn7.i;
            L9f l9f = this.h;
            if (K1c.m(l9f, nCc)) {
                str = "channel_2";
            } else if (K1c.m(l9f, C6680Kn7.Y)) {
                str = "FAV_MANAGEMENT";
            } else {
                str = null;
            }
            this.e.M(A, enumC0686Bb, str, ((Boolean) this.o.getValue()).booleanValue());
        }
    }

    public final Disposable c() {
        Observable b = this.a.b();
        C41383qCg c41383qCg = this.g;
        return B3h.n(b, b, c41383qCg.q()).k0(c41383qCg.q()).subscribe(new UCc(9, this));
    }
}
