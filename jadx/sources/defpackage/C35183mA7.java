package defpackage;

import android.util.Log;
import com.mp4parser.iso23009.part1.EventMessageBox;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: mA7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35183mA7 implements InterfaceC16452Zz7 {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public final synchronized C36718nA7 a() {
        try {
            if (((C36718nA7) this.b) == null) {
                this.b = C36718nA7.y((File) this.d, this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C36718nA7) this.b;
    }

    public final void b(C51097wXe c51097wXe, PHj pHj) {
        OHj oHj = new OHj();
        c(oHj, c51097wXe);
        oHj.h = pHj;
        ((InterfaceC39107oj1) this.c).h(oHj);
        UMd K0 = T73.K0(JHj.g, "snapshot_type", oHj.f);
        K0.a("snap_type", oHj.g);
        K0.a("action_type", oHj.h);
        ((InterfaceC51860x2a) this.d).d(K0, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.AbstractC13793Vtm r4, defpackage.C51097wXe r5) {
        /*
            r3 = this;
            Kbf r0 = defpackage.AbstractC51773wyn.a
            java.lang.Object r0 = r5.d(r0)
            qIj r0 = (defpackage.C41536qIj) r0
            if (r0 == 0) goto L36
            java.lang.Object r1 = r3.b
            kBj r1 = (defpackage.C32103kBj) r1
            java.lang.String r1 = r1.a
            java.lang.String r2 = r0.a
            boolean r1 = defpackage.K1c.m(r2, r1)
            if (r1 == 0) goto L19
            goto L36
        L19:
            m99 r0 = r0.f
            if (r0 != 0) goto L1f
            r0 = -1
            goto L27
        L1f:
            int[] r1 = defpackage.XHj.a
            int r0 = r0.ordinal()
            r0 = r1[r0]
        L27:
            r1 = 1
            if (r0 == r1) goto L33
            r1 = 2
            if (r0 == r1) goto L33
            r1 = 3
            if (r0 == r1) goto L33
            lIj r0 = defpackage.EnumC33860lIj.FRIEND_SUGGESTION
            goto L38
        L33:
            lIj r0 = defpackage.EnumC33860lIj.INCOMING_FRIEND
            goto L38
        L36:
            lIj r0 = defpackage.EnumC33860lIj.MY
        L38:
            java.lang.Object r1 = r3.e
            java.util.UUID r1 = (java.util.UUID) r1
            r1.toString()
            Kbf r1 = defpackage.AbstractC51773wyn.d
            java.lang.Object r5 = r5.d(r1)
            nIj r5 = (defpackage.EnumC36930nIj) r5
            if (r5 != 0) goto L4b
            nIj r5 = defpackage.EnumC36930nIj.SNAPSHOT_IMAGE
        L4b:
            boolean r1 = r4 instanceof defpackage.OHj
            if (r1 == 0) goto L59
            OHj r4 = (defpackage.OHj) r4
            r4.f = r0
            r4.getClass()
            r4.g = r5
            goto L66
        L59:
            boolean r1 = r4 instanceof defpackage.C35395mIj
            if (r1 == 0) goto L66
            mIj r4 = (defpackage.C35395mIj) r4
            r4.f = r0
            r4.getClass()
            r4.h = r5
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35183mA7.c(Vtm, wXe):void");
    }

    @Override // defpackage.InterfaceC16452Zz7
    public final File d(InterfaceC23554ecb interfaceC23554ecb) {
        String i = ((Xsn) this.c).i(interfaceC23554ecb);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(interfaceC23554ecb);
        }
        try {
            C35183mA7 t = a().t(i);
            if (t == null) {
                return null;
            }
            return ((File[]) t.e)[0];
        } catch (IOException unused) {
            return null;
        }
    }

    public final void e(Throwable th) {
        try {
            synchronized (this.d) {
                if (System.currentTimeMillis() - this.a > 3600000) {
                    this.a = System.currentTimeMillis();
                    NKn nKn = (NKn) this.e;
                    String message = th.getMessage();
                    C53882yLn c53882yLn = new C53882yLn((String) this.c, (String) this.b, (NKn) this.e);
                    HashMap hashMap = c53882yLn.d;
                    hashMap.put("pbt", "er");
                    hashMap.put("errt", "ads.afsnsdk");
                    if (message != null) {
                        hashMap.put(EventMessageBox.TYPE, message);
                    }
                    nKn.a.execute(c53882yLn);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.InterfaceC16452Zz7
    public final void o(InterfaceC23554ecb interfaceC23554ecb, D88 d88) {
        C19795cA7 c19795cA7;
        C36718nA7 a;
        boolean z;
        String i = ((Xsn) this.c).i(interfaceC23554ecb);
        C19181bli c19181bli = (C19181bli) this.e;
        synchronized (c19181bli) {
            try {
                c19795cA7 = (C19795cA7) ((Map) c19181bli.a).get(i);
                if (c19795cA7 == null) {
                    c19795cA7 = ((C34275lZl) c19181bli.b).A();
                    ((Map) c19181bli.a).put(i, c19795cA7);
                }
                c19795cA7.b++;
            } finally {
            }
        }
        c19795cA7.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(interfaceC23554ecb);
            }
            try {
                a = a();
            } catch (IOException unused) {
            }
            if (a.t(i) != null) {
                return;
            }
            XSm q = a.q(i);
            if (q != null) {
                try {
                    if (((O18) d88.b).e(d88.c, q.r(), (H4f) d88.d)) {
                        C36718nA7.a((C36718nA7) q.e, q, true);
                        q.b = true;
                    }
                    if (!z) {
                        q.c();
                    }
                    return;
                } finally {
                    if (!q.b) {
                        try {
                            q.c();
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: ".concat(i));
        } finally {
            ((C19181bli) this.e).n(i);
        }
    }
}
