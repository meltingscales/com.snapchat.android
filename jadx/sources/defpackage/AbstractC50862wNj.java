package defpackage;

import android.content.Context;
import java.util.Set;

/* renamed from: wNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC50862wNj {
    public final C44562sH1 a;
    public final RunnableC49330vNj b;
    public final C53952yOj c;
    public final C47868uQj d;
    public final C32497kPj e;
    public final DRj f;
    public final C28093hZj g;
    public final AbstractC29409iQj h;
    public final C25698g0k i;
    public final C21931dYj j;
    public final C37699no4 k;

    public AbstractC50862wNj(C44562sH1 c44562sH1, RunnableC49330vNj runnableC49330vNj, C53952yOj c53952yOj, C47868uQj c47868uQj, C32497kPj c32497kPj, DRj dRj, C28093hZj c28093hZj, C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, C21931dYj c21931dYj, C37699no4 c37699no4) {
        this.a = c44562sH1;
        this.b = runnableC49330vNj;
        this.c = c53952yOj;
        this.d = c47868uQj;
        this.e = c32497kPj;
        this.f = dRj;
        this.g = c28093hZj;
        this.i = c25698g0k;
        this.h = abstractC29409iQj;
        this.j = c21931dYj;
        this.k = c37699no4;
    }

    public final void a(AbstractC29409iQj abstractC29409iQj, int i, int i2) {
        EnumC21522dI enumC21522dI;
        int i3;
        EnumC27951hTl c;
        boolean z;
        int i4;
        int i5;
        int i6;
        abstractC29409iQj.r = true;
        C53952yOj c53952yOj = this.c;
        if (c53952yOj.e()) {
            enumC21522dI = EnumC21522dI.b;
        } else {
            enumC21522dI = EnumC21522dI.a;
        }
        EnumC51505wo4 i7 = this.e.a.w().i(abstractC29409iQj.d);
        if (i > 0) {
            int i8 = abstractC29409iQj.C().b;
            if (i > i8) {
                i6 = i - i8;
            } else {
                i6 = 0;
            }
            i3 = i6;
        } else {
            i3 = 0;
        }
        if (i > 0) {
            if (i2 > 0 && i2 > (i5 = abstractC29409iQj.C().d)) {
                i4 = i2 - i5;
            } else {
                i4 = 0;
            }
            if (i4 > 0 && i3 == i4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                String str = abstractC29409iQj.d;
                C37699no4 c37699no4 = this.k;
                if (c37699no4.g(str).size() != c37699no4.h(abstractC29409iQj.d).size()) {
                    z = false;
                }
            }
            c = this.c.b(abstractC29409iQj, i7, enumC21522dI, i3, false, z);
        } else {
            c = c53952yOj.c(abstractC29409iQj, i7, enumC21522dI);
            z = false;
        }
        EnumC27951hTl enumC27951hTl = EnumC27951hTl.Y;
        C28093hZj c28093hZj = this.g;
        if (c != enumC27951hTl) {
            Set set = EnumC46094tH1.b;
            DRj dRj = this.f;
            dRj.getClass();
            dRj.a(dRj, new C38543oLm(abstractC29409iQj, EnumC46094tH1.h, c, enumC21522dI, 8));
            c28093hZj.a("MEDIA UPDATED! count=" + i + "\ncannot download");
            c28093hZj.c();
            return;
        }
        c28093hZj.a("MEDIA UPDATED!\ncount=" + i);
        c28093hZj.c();
        C22627e0k c22627e0k = this.i.d;
        synchronized (c22627e0k) {
            c22627e0k.b = 0;
        }
        boolean d = C53952yOj.d(i3, abstractC29409iQj, z);
        C21931dYj c21931dYj = this.j;
        if (d) {
            EnumC18862bYj enumC18862bYj = EnumC18862bYj.D0;
            Context context = c21931dYj.a;
            c21931dYj.c(context, enumC18862bYj.a(context).putExtra("SERIAL_NUMBER", abstractC29409iQj.d));
            return;
        }
        c21931dYj.e(abstractC29409iQj, 1);
    }

    public abstract V28 b();

    public abstract void c();

    public abstract void d(byte[] bArr);

    public abstract void e(int i);

    public abstract void f();

    public abstract void g();

    public abstract void h(byte[] bArr);
}
