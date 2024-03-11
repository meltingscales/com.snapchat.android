package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: ft6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25508ft6 implements InterfaceC38969odc {
    public final Uri a;
    public final C49709vdc b = new C49709vdc("DefaultHlsPlaylistTracker:MediaPlaylist");
    public final InterfaceC43445rY5 c;
    public C28302hia d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public IOException j;
    public final /* synthetic */ C27041gt6 k;

    public C25508ft6(C27041gt6 c27041gt6, Uri uri) {
        this.k = c27041gt6;
        this.a = uri;
        this.c = c27041gt6.a.a.b();
    }

    public static boolean a(C25508ft6 c25508ft6, long j) {
        c25508ft6.h = SystemClock.elapsedRealtime() + j;
        C27041gt6 c27041gt6 = c25508ft6.k;
        if (!c25508ft6.a.equals(c27041gt6.k)) {
            return false;
        }
        List list = c27041gt6.j.e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            C25508ft6 c25508ft62 = (C25508ft6) c27041gt6.d.get(((C14752Xha) list.get(i)).a);
            c25508ft62.getClass();
            if (elapsedRealtime > c25508ft62.h) {
                Uri uri = c25508ft62.a;
                c27041gt6.k = uri;
                c25508ft62.d(c27041gt6.b(uri));
                return false;
            }
        }
        return true;
    }

    public final void b(Uri uri) {
        C27041gt6 c27041gt6 = this.k;
        C28161hcf c28161hcf = new C28161hcf(this.c, uri, 4, c27041gt6.b.j(c27041gt6.j, this.d));
        C22980eEn c22980eEn = c27041gt6.c;
        int i = c28161hcf.c;
        c27041gt6.f.k(new C0092Acc(c28161hcf.a, c28161hcf.b, this.b.g(c28161hcf, this, c22980eEn.j(i))), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        long j3 = c28161hcf.a;
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        C27041gt6 c27041gt6 = this.k;
        c27041gt6.c.getClass();
        c27041gt6.f.d(c0092Acc, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void d(Uri uri) {
        this.h = 0L;
        if (!this.i) {
            C49709vdc c49709vdc = this.b;
            if (!c49709vdc.e() && !c49709vdc.d()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = this.g;
                if (elapsedRealtime < j) {
                    this.i = true;
                    this.k.h.postDelayed(new RunnableC55944zhh(17, this, uri), j - elapsedRealtime);
                    return;
                }
                b(uri);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.C28302hia r48, defpackage.C0092Acc r49) {
        /*
            Method dump skipped, instructions count: 701
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25508ft6.e(hia, Acc):void");
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        AbstractC32950kia abstractC32950kia = (AbstractC32950kia) c28161hcf.f;
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        if (abstractC32950kia instanceof C28302hia) {
            e((C28302hia) abstractC32950kia, c0092Acc);
            this.k.f.f(c0092Acc, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            C25093fcf b = C25093fcf.b("Loaded playlist has unexpected type.", null);
            this.j = b;
            this.k.f.i(c0092Acc, 4, b, true);
        }
        this.k.c.getClass();
    }

    @Override // defpackage.InterfaceC38969odc
    public final FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        boolean z;
        int i2;
        FM6 fm6;
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        long j3 = c28161hcf.a;
        Uri uri = c28161hcf.d.c;
        C0092Acc c0092Acc = new C0092Acc(uri);
        if (uri.getQueryParameter("_HLS_msn") != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = iOException instanceof C34485lia;
        Uri uri2 = this.a;
        C27041gt6 c27041gt6 = this.k;
        int i3 = c28161hcf.c;
        if (z || z2) {
            if (iOException instanceof C43820rna) {
                i2 = ((C43820rna) iOException).c;
            } else {
                i2 = Integer.MAX_VALUE;
            }
            if (z2 || i2 == 400 || i2 == 503) {
                this.g = SystemClock.elapsedRealtime();
                d(uri2);
                C26823gkd c26823gkd = c27041gt6.f;
                int i4 = AbstractC5599Ium.a;
                c26823gkd.i(c0092Acc, i3, iOException, true);
                return C49709vdc.e;
            }
        }
        C25491fse c25491fse = new C25491fse(c0092Acc, new C49636vad(i3), iOException, i);
        Iterator it = c27041gt6.e.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((InterfaceC39091oia) it.next()).a(uri2, c25491fse, false);
        }
        C22980eEn c22980eEn = c27041gt6.c;
        if (z3) {
            long p = c22980eEn.p(c25491fse);
            if (p != -9223372036854775807L) {
                fm6 = C49709vdc.c(p, false);
            } else {
                fm6 = C49709vdc.f;
            }
        } else {
            fm6 = C49709vdc.e;
        }
        boolean b = true ^ fm6.b();
        c27041gt6.f.i(c0092Acc, i3, iOException, b);
        if (b) {
            c22980eEn.getClass();
            return fm6;
        }
        return fm6;
    }
}
