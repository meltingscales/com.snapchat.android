package defpackage;

/* renamed from: D9f  reason: default package */
/* loaded from: classes3.dex */
public final class D9f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ E9f b;
    public final /* synthetic */ C9f c;

    public /* synthetic */ D9f(E9f e9f, C9f c9f, int i) {
        this.a = i;
        this.b = e9f;
        this.c = c9f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        B9f b9f = B9f.b;
        B9f b9f2 = B9f.c;
        B9f b9f3 = B9f.d;
        int i = this.a;
        long j3 = 0;
        C9f c9f = this.c;
        E9f e9f = this.b;
        switch (i) {
            case 0:
                F9f i2 = e9f.i(c9f);
                Long a = i2.a(i2.c(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED));
                Long a2 = i2.a(i2.c(b9f3));
                long j4 = i2.c - i2.b;
                if (a != null) {
                    j = a.longValue();
                } else {
                    j = 0;
                }
                if (a2 != null) {
                    j3 = a2.longValue();
                }
                long max = Math.max(j, Math.max(j3, j4));
                C18375bEl c18375bEl = new C18375bEl();
                EnumC19909cEl enumC19909cEl = i2.e;
                c18375bEl.s = enumC19909cEl;
                c18375bEl.t = i2.f;
                c18375bEl.m = Long.valueOf(max);
                c18375bEl.n = a;
                c18375bEl.o = a2;
                c18375bEl.p = i2.a(i2.c(b9f2));
                c18375bEl.q = i2.a(i2.c(b9f));
                c18375bEl.r = i2.b();
                ZDl zDl = i2.a;
                c18375bEl.g = zDl.g;
                c18375bEl.h = zDl.h;
                c18375bEl.i = zDl.i;
                c18375bEl.k = zDl.k;
                c18375bEl.j = zDl.j;
                i2.j.d(T73.L0(EnumC43638rg2.J1, "reason", String.valueOf(enumC19909cEl)), 1L);
                i2.h.h(c18375bEl);
                ((InterfaceC7379Lq2) i2.k.get()).x0(EnumC9909Pq2.CAMERA_PAGE_STARTED, null);
                return;
            case 1:
                F9f i3 = e9f.i(c9f);
                Long a3 = i3.a(i3.c(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED));
                Long a4 = i3.a(i3.c(b9f3));
                long j5 = i3.c - i3.b;
                C21444dEl c21444dEl = new C21444dEl();
                EnumC22978eEl enumC22978eEl = i3.g;
                c21444dEl.s = enumC22978eEl;
                c21444dEl.m = Long.valueOf(j5);
                c21444dEl.n = a3;
                c21444dEl.o = a4;
                c21444dEl.p = i3.a(i3.c(b9f2));
                c21444dEl.q = i3.a(i3.c(b9f));
                c21444dEl.r = i3.b();
                ZDl zDl2 = i3.a;
                c21444dEl.g = zDl2.g;
                c21444dEl.h = zDl2.h;
                c21444dEl.i = zDl2.i;
                c21444dEl.k = zDl2.k;
                c21444dEl.j = zDl2.j;
                i3.j.d(T73.L0(EnumC43638rg2.K1, "reason", String.valueOf(enumC22978eEl)), 1L);
                i3.h.h(c21444dEl);
                ((InterfaceC7379Lq2) i3.k.get()).x0(EnumC9909Pq2.CAMERA_PAGE_STARTED, null);
                return;
            default:
                F9f i4 = e9f.i(c9f);
                Long a5 = i4.a(i4.c(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED));
                Long a6 = i4.a(i4.c(b9f3));
                if (a5 != null) {
                    j2 = a5.longValue();
                } else {
                    j2 = 0;
                }
                if (a6 != null) {
                    j3 = a6.longValue();
                }
                long max2 = Math.max(j2, j3);
                C26049gEl c26049gEl = new C26049gEl();
                c26049gEl.m = Long.valueOf(max2);
                c26049gEl.n = a5;
                c26049gEl.o = a6;
                c26049gEl.p = i4.a(i4.c(b9f2));
                c26049gEl.q = i4.a(i4.c(b9f));
                c26049gEl.r = i4.b();
                ZDl zDl3 = i4.a;
                c26049gEl.g = zDl3.g;
                c26049gEl.h = zDl3.h;
                c26049gEl.i = zDl3.i;
                c26049gEl.k = zDl3.k;
                c26049gEl.j = zDl3.j;
                i4.h.h(c26049gEl);
                ((InterfaceC7379Lq2) i4.k.get()).x0(EnumC9909Pq2.CAMERA_PAGE_STARTED, null);
                return;
        }
    }
}
