package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

/* renamed from: ZUj  reason: default package */
/* loaded from: classes3.dex */
public final class ZUj implements Comparable {
    public static C32497kPj A0;
    public static C47868uQj B0;
    public static InterfaceC26392gSj C0;
    public static final List D0 = Arrays.asList(FOj.a, FOj.b, FOj.g);
    public String Z;
    public String a;
    public String b;
    public byte[] e;
    public int f;
    public long g;
    public int h;
    public FOj i;
    public AbstractC20324cVj z0;
    public boolean c = false;
    public boolean d = false;
    public long j = 0;
    public int k = 1;
    public int t = 1;
    public boolean X = false;
    public int Y = 0;
    public EnumC31014jTl y0 = EnumC31014jTl.a;

    public final int a(EnumC46094tH1 enumC46094tH1) {
        C27997hVj q = A0.a.q();
        String str = this.a;
        q.getClass();
        C8586Nnh a = C8586Nnh.a(2, "SELECT size from spectacles_media_file where file_type = ? AND content_id = ?");
        a.bindLong(1, enumC46094tH1.ordinal());
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        AbstractC6690Knh abstractC6690Knh = q.a;
        abstractC6690Knh.b();
        int i = 0;
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            if (l0.moveToFirst()) {
                i = l0.getInt(0);
            }
            return i;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final byte[] b() {
        C18790bVj p = A0.a.p();
        String str = this.a;
        String str2 = this.b;
        p.getClass();
        C8586Nnh a = C8586Nnh.a(2, "SELECT video_metadata from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        if (str2 == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str2);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        AbstractC6690Knh abstractC6690Knh = p.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            byte[] bArr = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                bArr = l0.getBlob(0);
            }
            return bArr;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final synchronized AbstractC20324cVj c() {
        byte[] b;
        AbstractC20324cVj c6438Kdb;
        try {
            AbstractC20324cVj abstractC20324cVj = this.z0;
            if (abstractC20324cVj == null) {
                byte[] b2 = b();
                C32482kP4 e = e();
                if (e == null) {
                    e = new C32482kP4(17);
                }
                switch (e.a) {
                    case 17:
                        c6438Kdb = new C6438Kdb(b2, 1);
                        break;
                    case 18:
                        c6438Kdb = new C6438Kdb(b2, 0);
                        break;
                    case 19:
                        c6438Kdb = new C8373Nf3(b2);
                        break;
                    default:
                        c6438Kdb = new C6438Kdb(b2, 1);
                        break;
                }
            } else {
                if (abstractC20324cVj.a == null && (b = b()) != null) {
                    C32482kP4 e2 = e();
                    if (e2 == null) {
                        e2 = new C32482kP4(17);
                    }
                    switch (e2.a) {
                        case 17:
                            c6438Kdb = new C6438Kdb(b, 1);
                            break;
                        case 18:
                            c6438Kdb = new C6438Kdb(b, 0);
                            break;
                        case 19:
                            c6438Kdb = new C8373Nf3(b);
                            break;
                        default:
                            c6438Kdb = new C6438Kdb(b, 1);
                            break;
                    }
                }
            }
            this.z0 = c6438Kdb;
        } catch (Throwable th) {
            throw th;
        }
        return this.z0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ZUj zUj = (ZUj) obj;
        if (zUj == null) {
            return 1;
        }
        int i = (zUj.c().d() > c().d() ? 1 : (zUj.c().d() == c().d() ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i != 0) {
            return 1;
        }
        return 0;
    }

    public final synchronized String d() {
        try {
            if (TextUtils.isEmpty(this.Z)) {
                this.Z = AbstractC42924rCn.m(this.a, this.b);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.Z;
    }

    public final C32482kP4 e() {
        AbstractC29409iQj j = B0.j(this.b);
        if (j instanceof C2010Ddb) {
            return new C32482kP4(18);
        }
        if (j instanceof C52764xd3) {
            return new C32482kP4(19);
        }
        if (j instanceof C36798nDc) {
            return new C32482kP4(20);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ZUj) && this.a.equals(((ZUj) obj).a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            r7 = this;
            kPj r0 = defpackage.ZUj.A0
            com.snap.bluetoothdevice.persistence.SpectaclesDatabase r0 = r0.a
            bVj r0 = r0.p()
            java.lang.String r1 = r7.a
            java.lang.String r2 = r7.b
            r0.getClass()
            r3 = 2
            java.lang.String r4 = "SELECT all_downloaded from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"
            Nnh r4 = defpackage.C8586Nnh.a(r3, r4)
            r5 = 1
            if (r2 != 0) goto L1d
            r4.bindNull(r5)
            goto L20
        L1d:
            r4.bindString(r5, r2)
        L20:
            if (r1 != 0) goto L26
            r4.bindNull(r3)
            goto L29
        L26:
            r4.bindString(r3, r1)
        L29:
            Knh r0 = r0.a
            r0.b()
            r1 = 0
            android.database.Cursor r0 = defpackage.T73.l0(r0, r4, r1)
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L41
            if (r2 == 0) goto L43
            int r2 = r0.getInt(r1)     // Catch: java.lang.Throwable -> L41
            if (r2 == 0) goto L43
            r2 = 1
            goto L44
        L41:
            r1 = move-exception
            goto Lae
        L43:
            r2 = 0
        L44:
            r0.close()
            r4.release()
            if (r2 == 0) goto L4d
            return r5
        L4d:
            int r0 = r7.f
            if (r0 != r5) goto L54
            java.util.Set r0 = defpackage.EnumC46094tH1.b
            goto L56
        L54:
            java.util.Set r0 = defpackage.EnumC46094tH1.c
        L56:
            java.util.Iterator r0 = r0.iterator()
        L5a:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r0.next()
            tH1 r2 = (defpackage.EnumC46094tH1) r2
            boolean r2 = r7.j(r2)
            if (r2 != 0) goto L5a
            return r1
        L6d:
            kPj r0 = defpackage.ZUj.A0
            com.snap.bluetoothdevice.persistence.SpectaclesDatabase r0 = r0.a
            bVj r0 = r0.p()
            java.lang.String r1 = r7.a
            java.lang.String r2 = r7.b
            Knh r4 = r0.a
            r4.b()
            aVj r0 = r0.j
            C6l r6 = r0.a()
            if (r2 != 0) goto L8a
            r6.bindNull(r5)
            goto L8d
        L8a:
            r6.bindString(r5, r2)
        L8d:
            if (r1 != 0) goto L93
            r6.bindNull(r3)
            goto L96
        L93:
            r6.bindString(r3, r1)
        L96:
            r4.c()
            r6.executeUpdateDelete()     // Catch: java.lang.Throwable -> La6
            r4.m()     // Catch: java.lang.Throwable -> La6
            r4.j()
            r0.c(r6)
            return r5
        La6:
            r1 = move-exception
            r4.j()
            r0.c(r6)
            throw r1
        Lae:
            r0.close()
            r4.release()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZUj.f():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        if (r2.e() != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            r5 = this;
            int r0 = r5.f
            r1 = 1
            if (r0 != r1) goto L8
            java.util.Set r0 = defpackage.EnumC46094tH1.b
            goto La
        L8:
            java.util.Set r0 = defpackage.EnumC46094tH1.c
        La:
            java.util.Iterator r0 = r0.iterator()
        Le:
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L22
            java.lang.Object r2 = r0.next()
            tH1 r2 = (defpackage.EnumC46094tH1) r2
            int r2 = r5.a(r2)
            if (r2 != 0) goto Le
            return r3
        L22:
            byte[] r0 = r5.b()
            tH1 r2 = defpackage.EnumC46094tH1.f
            boolean r2 = r5.j(r2)
            if (r2 == 0) goto L30
            if (r0 == 0) goto L5a
        L30:
            if (r0 == 0) goto L6c
            kP4 r2 = r5.e()
            if (r2 == 0) goto L6c
            int r2 = r2.a
            switch(r2) {
                case 17: goto L4f;
                case 18: goto L49;
                case 19: goto L43;
                default: goto L3d;
            }
        L3d:
            Kdb r2 = new Kdb
            r2.<init>(r0, r1)
            goto L54
        L43:
            Nf3 r2 = new Nf3
            r2.<init>(r0)
            goto L54
        L49:
            Kdb r2 = new Kdb
            r2.<init>(r0, r3)
            goto L54
        L4f:
            Kdb r2 = new Kdb
            r2.<init>(r0, r1)
        L54:
            boolean r0 = r2.e()
            if (r0 == 0) goto L6c
        L5a:
            kPj r0 = defpackage.ZUj.A0
            com.snap.bluetoothdevice.persistence.SpectaclesDatabase r0 = r0.a
            bVj r0 = r0.p()
            java.lang.String r1 = r5.a
            java.lang.String r2 = r5.b
            FOj r4 = defpackage.FOj.f
            r0.e(r1, r2, r4)
            return r3
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZUj.g():boolean");
    }

    public final boolean h() {
        if (this.f == 2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        if (this.f == 1) {
            return true;
        }
        return false;
    }

    public final boolean j(EnumC46094tH1 enumC46094tH1) {
        int a = a(enumC46094tH1);
        boolean b = ((C29457iSj) C0).b(enumC46094tH1, d(), this.b);
        long g = ((C29457iSj) C0).g(enumC46094tH1, d(), this.b);
        if (b && g == a) {
            return true;
        }
        return false;
    }

    public final void k(EnumC46094tH1 enumC46094tH1, int i) {
        C27997hVj q = A0.a.q();
        String str = this.a;
        AbstractC6690Knh abstractC6690Knh = q.a;
        abstractC6690Knh.b();
        C10265Qel c10265Qel = q.c;
        C6l a = c10265Qel.a();
        a.bindLong(1, i);
        a.bindLong(2, enumC46094tH1.ordinal());
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c10265Qel.c(a);
        }
    }

    public final void l(byte[] bArr) {
        C18790bVj p = A0.a.p();
        String str = this.a;
        String str2 = this.b;
        AbstractC6690Knh abstractC6690Knh = p.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = p.k;
        C6l a = c17255aVj.a();
        a.bindBlob(1, bArr);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
        }
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
            c17255aVj.c(a);
        }
    }

    public final String toString() {
        if (AbstractC32207kFn.a) {
            StringBuilder sb = new StringBuilder("[Content id=");
            sb.append(this.a);
            sb.append(" contentType=");
            sb.append(AbstractC56254zu3.u(this.f));
            sb.append(" mediaId=");
            sb.append(d());
            sb.append(" RecordTimeInMs=");
            sb.append(c().d());
            sb.append(" AllDownloaded=");
            sb.append(this.c);
            sb.append(" AllSdDownloaded=");
            sb.append(this.d);
            sb.append(" maxDownloadRetryCount=");
            return AbstractC38597oO2.u(sb, this.h, "]");
        }
        return super.toString();
    }
}
