package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50694wH1 {
    public ZUj a;
    public EnumC46094tH1 b;
    public final String c;
    public final EnumC21522dI d;
    public final List e;
    public int f;
    public int g;
    public int j;
    public final EnumC51505wo4 o;
    public final /* synthetic */ AbstractC52226xH1 p;
    public int h = 0;
    public long i = 0;
    public int k = 0;
    public boolean l = false;
    public int m = -1;
    public boolean n = false;

    public C50694wH1(AbstractC52226xH1 abstractC52226xH1, ArrayList arrayList, String str, EnumC21522dI enumC21522dI, EnumC51505wo4 enumC51505wo4) {
        this.p = abstractC52226xH1;
        this.e = arrayList;
        this.c = str;
        this.d = enumC21522dI;
        this.o = enumC51505wo4;
    }

    public final void a(int i) {
        this.p.n.getClass();
        this.f += i;
        int i2 = this.k + 1;
        this.k = i2;
        if (i2 == ((C18694bRj) this.e.get(this.m)).d) {
            this.l = true;
        }
    }

    public final void b() {
        int i = this.m;
        if (i == -1 || this.l) {
            int i2 = i + 1;
            this.m = i2;
            this.h = 0;
            this.i = 0L;
            this.f = 0;
            this.k = 0;
            this.g = 0;
            if (i2 > 0) {
                this.n = false;
            }
            C18694bRj c18694bRj = (C18694bRj) this.e.get(i2);
            c18694bRj.e = SystemClock.elapsedRealtime();
            ZUj zUj = c18694bRj.b;
            this.a = zUj;
            EnumC46094tH1 enumC46094tH1 = c18694bRj.c;
            this.b = enumC46094tH1;
            this.j = zUj.a(enumC46094tH1);
            this.l = false;
        }
        int abs = Math.abs(this.j - this.f);
        EnumC46094tH1 enumC46094tH12 = this.b;
        AbstractC52226xH1 abstractC52226xH1 = this.p;
        this.g = Math.min(abs, abstractC52226xH1.i(enumC46094tH12));
        this.h = 0;
        this.i = 0L;
        abstractC52226xH1.n.getClass();
    }

    public final void c(int i, int i2) {
        float f = i2 / i;
        int i3 = (int) (this.g * f);
        int i4 = i3 - this.h;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (f == 1.0f || i4 > 262144 || elapsedRealtime - this.i > 1000) {
            this.h = i3;
            this.i = elapsedRealtime;
            int min = Math.min(100, (int) Math.floor(((this.f + i3) / this.j) * 100.0f));
            AbstractC52226xH1 abstractC52226xH1 = this.p;
            abstractC52226xH1.n.getClass();
            if (this.n) {
                AbstractC29409iQj abstractC29409iQj = abstractC52226xH1.o;
                ZUj zUj = this.a;
                EnumC46094tH1 enumC46094tH1 = this.b;
                DRj dRj = abstractC52226xH1.e;
                dRj.getClass();
                dRj.a(dRj, new C44826sRj(min, abstractC29409iQj, this.o, zUj, this.d, enumC46094tH1, this.c));
            }
        }
    }
}
