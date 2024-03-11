package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: FV1  reason: default package */
/* loaded from: classes7.dex */
public final class FV1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C1338Cbl e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final C1338Cbl g = new C1338Cbl(new C2605Ebn("lens_content:0,lens_content_archive:0,tracking_data:0,bitmoji_lens_avatar_asset:0,bitmoji_lens_glb_asset:0,memories_asset:0,memories_edits:0,memories_fs_asset:0,memories_media:0,memories_mini_thumbnail:0,memories_overlay:0,memories_print_thumbnail:0,memories_raw_asset:0,memories_thumbnail:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,cognac_webview:0", 27));

    public FV1(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = context;
        this.e = new C1338Cbl(new C16321Ztk(interfaceC6225Jug, 8));
    }

    public final boolean a(long j, C37795ns0 c37795ns0, boolean z) {
        long j2;
        long j3;
        boolean z2;
        H88 h88;
        Iterator it;
        ((HKg) ((InterfaceC7403Lr3) this.b.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = 0;
        boolean z3 = false;
        if (z) {
            j3 = 0;
        } else {
            File[] listFiles = new File(this.d.getCacheDir(), "disk_cache").listFiles();
            if (listFiles != null) {
                j2 = 0;
                for (File file : listFiles) {
                    if (!file.isDirectory()) {
                        j2 += file.length();
                        file.delete();
                    }
                }
            } else {
                j2 = 0;
            }
            j3 = j2;
        }
        if (j3 >= j) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            H88 h882 = new H88();
            KV1 kv1 = (KV1) this.a.get();
            synchronized (kv1) {
                it = (IV1) ((L06) kv1.e.getValue()).l("CacheJournalReader:getUnlockedFiles", new C21817dU1(18, kv1));
                if (it == null) {
                    it = C47210u08.a;
                }
            }
            while (it.hasNext()) {
                j4 += b((C21531dI8) it.next(), h882, z);
                if (j4 >= j) {
                    break;
                }
            }
            if (h882.c + j3 >= j) {
                z3 = true;
            }
            h88 = h882;
            z2 = z3;
        } else {
            h88 = null;
        }
        ((GV1) this.c.get()).b(z2, AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) this.b.get()), elapsedRealtime), h88, j3, c37795ns0);
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(defpackage.C21531dI8 r12, defpackage.H88 r13, boolean r14) {
        /*
            r11 = this;
            r0 = 0
            r1 = 0
            r3 = 1
            if (r14 != 0) goto La4
            long r4 = r12.d
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r14 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r14 != 0) goto L13
            goto La4
        L13:
            java.lang.String r14 = r12.c
            java.lang.CharSequence r14 = defpackage.DYk.n2(r14)
            java.lang.String r14 = r14.toString()
            java.util.Locale r4 = java.util.Locale.ENGLISH
            java.lang.String r14 = r14.toLowerCase(r4)
            java.lang.String r4 = "/"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r5 = 6
            java.util.List r14 = defpackage.DYk.d2(r14, r4, r0, r5)
            java.lang.Object r14 = defpackage.ID3.N2(r14)
            java.lang.String r14 = (java.lang.String) r14
            java.util.LinkedHashMap r4 = r11.f     // Catch: java.lang.IllegalArgumentException -> La0
            monitor-enter(r4)     // Catch: java.lang.IllegalArgumentException -> La0
            java.util.LinkedHashMap r5 = r11.f     // Catch: java.lang.Throwable -> L68
            boolean r5 = r5.containsKey(r14)     // Catch: java.lang.Throwable -> L68
            if (r5 != 0) goto L7e
            Cbl r5 = r11.e     // Catch: java.lang.Throwable -> L68
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Throwable -> L68
            nI8 r5 = (defpackage.C36919nI8) r5     // Catch: java.lang.Throwable -> L68
            java.lang.String r6 = r12.c     // Catch: java.lang.Throwable -> L68
            long r5 = r5.k(r6)     // Catch: java.lang.Throwable -> L68
            int r7 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r7 <= 0) goto L7e
            Cbl r7 = r11.g     // Catch: java.lang.Throwable -> L68
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Throwable -> L68
            java.util.HashMap r7 = (java.util.HashMap) r7     // Catch: java.lang.Throwable -> L68
            java.lang.Object r7 = r7.get(r14)     // Catch: java.lang.Throwable -> L68
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Throwable -> L68
            if (r7 != 0) goto L6a
            r7 = 25
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L68
            goto L6a
        L68:
            r14 = move-exception
            goto La2
        L6a:
            long r7 = r7.longValue()     // Catch: java.lang.Throwable -> L68
            long r7 = r7 * r5
            r9 = 100
            long r9 = (long) r9     // Catch: java.lang.Throwable -> L68
            long r7 = r7 / r9
            java.util.LinkedHashMap r9 = r11.f     // Catch: java.lang.Throwable -> L68
            EV1 r10 = new EV1     // Catch: java.lang.Throwable -> L68
            r10.<init>(r5, r7)     // Catch: java.lang.Throwable -> L68
            r9.put(r14, r10)     // Catch: java.lang.Throwable -> L68
        L7e:
            java.util.LinkedHashMap r5 = r11.f     // Catch: java.lang.Throwable -> L68
            java.lang.Object r14 = r5.get(r14)     // Catch: java.lang.Throwable -> L68
            EV1 r14 = (defpackage.EV1) r14     // Catch: java.lang.Throwable -> L68
            if (r14 == 0) goto L9b
            long r5 = r12.b     // Catch: java.lang.Throwable -> L68
            long r7 = r14.c     // Catch: java.lang.Throwable -> L68
            long r7 = r7 + r5
            long r5 = r14.b     // Catch: java.lang.Throwable -> L68
            int r9 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r9 > 0) goto L95
            r5 = 1
            goto L96
        L95:
            r5 = 0
        L96:
            if (r5 == 0) goto L9c
            r14.c = r7     // Catch: java.lang.Throwable -> L68
            goto L9c
        L9b:
            r5 = 0
        L9c:
            monitor-exit(r4)     // Catch: java.lang.IllegalArgumentException -> La0
            if (r5 == 0) goto Lb7
            goto La4
        La0:
            goto Lb7
        La2:
            monitor-exit(r4)     // Catch: java.lang.IllegalArgumentException -> La0
            throw r14     // Catch: java.lang.IllegalArgumentException -> La0
        La4:
            Cbl r14 = r11.e
            java.lang.Object r14 = r14.getValue()
            nI8 r14 = (defpackage.C36919nI8) r14
            java.lang.String r4 = r12.a
            java.lang.String r5 = r12.c
            boolean r14 = r14.x(r4, r5)
            if (r14 == 0) goto Lb7
            r0 = 1
        Lb7:
            if (r0 == 0) goto Ld1
            Cbl r14 = r11.e
            java.lang.Object r14 = r14.getValue()
            nI8 r14 = (defpackage.C36919nI8) r14
            java.lang.String r3 = r12.a
            java.lang.String r4 = r12.c
            java.lang.String r10 = r14.r(r3, r4)
            long r6 = r12.b
            long r8 = r12.d
            r5 = r13
            r5.a(r6, r8, r10)
        Ld1:
            if (r0 == 0) goto Ld5
            long r1 = r12.b
        Ld5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FV1.b(dI8, H88, boolean):long");
    }
}
