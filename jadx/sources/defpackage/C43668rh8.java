package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rh8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43668rh8 {
    public final C46989trd a;
    public final C11674Skf b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final long e;
    public final long f;
    public final long g;
    public final AbstractC6710Kod h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C48569ut9 j;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        if (r1 == null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C43668rh8(defpackage.C46989trd r1, defpackage.C11674Skf r2, defpackage.InterfaceC6857Kug r3, defpackage.InterfaceC6857Kug r4, long r5, long r7, long r9, defpackage.AbstractC6710Kod r11) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43668rh8.<init>(trd, Skf, Kug, Kug, long, long, long, Kod):void");
    }

    public static /* synthetic */ void b(C43668rh8 c43668rh8, EnumC51635wt9 enumC51635wt9, Boolean bool, int i) {
        if ((i & 2) != 0) {
            bool = null;
        }
        c43668rh8.a(enumC51635wt9, bool, null);
    }

    public final void a(EnumC51635wt9 enumC51635wt9, Boolean bool, Throwable th) {
        EnumC50103vt9 enumC50103vt9;
        String name;
        if (this.i.compareAndSet(false, true)) {
            String str = null;
            if (bool != null) {
                if (bool.booleanValue()) {
                    enumC50103vt9 = EnumC50103vt9.EXTERNAL;
                } else {
                    enumC50103vt9 = EnumC50103vt9.CAMERA_ROLL;
                }
            } else {
                enumC50103vt9 = null;
            }
            C48569ut9 c48569ut9 = this.j;
            c48569ut9.j = enumC50103vt9;
            c48569ut9.i = enumC51635wt9;
            C11674Skf c11674Skf = this.b;
            c48569ut9.l = Long.valueOf(c11674Skf.d("ExportBlizzardLogger"));
            C46989trd c46989trd = this.a;
            EnumC12494Ts9 enumC12494Ts9 = c46989trd.d;
            if (enumC12494Ts9 != null) {
                c48569ut9.o = enumC12494Ts9.toString();
                AbstractC6710Kod abstractC6710Kod = c46989trd.c;
                if (abstractC6710Kod != null) {
                    str = abstractC6710Kod.a;
                }
                c48569ut9.p = str;
            }
            c11674Skf.b();
            if (th != null) {
                ((C49870vk1) this.d.get()).a(11, th, null, 0.01d);
                String message = th.getMessage();
                if (message != null && message.length() != 0) {
                    name = th.getMessage();
                } else {
                    name = th.getClass().getName();
                }
                c48569ut9.m = name;
            }
            ((InterfaceC39107oj1) this.c.get()).h(c48569ut9);
        }
    }
}
