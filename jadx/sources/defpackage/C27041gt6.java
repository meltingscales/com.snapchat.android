package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: gt6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27041gt6 implements InterfaceC43695ria, InterfaceC38969odc {
    public static final SI Z = new SI(29);
    public boolean X;
    public final C20727cm6 a;
    public final InterfaceC37555nia b;
    public final C22980eEn c;
    public C26823gkd f;
    public C49709vdc g;
    public Handler h;
    public InterfaceC42161qia i;
    public C15385Yha j;
    public Uri k;
    public C28302hia t;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final HashMap d = new HashMap();
    public long Y = -9223372036854775807L;

    public C27041gt6(C20727cm6 c20727cm6, C22980eEn c22980eEn, InterfaceC37555nia interfaceC37555nia) {
        this.a = c20727cm6;
        this.b = interfaceC37555nia;
        this.c = c22980eEn;
    }

    public final C28302hia a(Uri uri, boolean z) {
        HashMap hashMap = this.d;
        C28302hia c28302hia = ((C25508ft6) hashMap.get(uri)).d;
        if (c28302hia != null && z && !uri.equals(this.k)) {
            List list = this.j.e;
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    break;
                } else if (uri.equals(((C14752Xha) list.get(i)).a)) {
                    C28302hia c28302hia2 = this.t;
                    if (c28302hia2 == null || !c28302hia2.o) {
                        this.k = uri;
                        C25508ft6 c25508ft6 = (C25508ft6) hashMap.get(uri);
                        C28302hia c28302hia3 = c25508ft6.d;
                        if (c28302hia3 != null && c28302hia3.o) {
                            this.t = c28302hia3;
                            ((C31368jia) this.i).u(c28302hia3);
                        } else {
                            c25508ft6.d(b(uri));
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        return c28302hia;
    }

    public final Uri b(Uri uri) {
        C22167dia c22167dia;
        C28302hia c28302hia = this.t;
        if (c28302hia != null && c28302hia.v.e && (c22167dia = (C22167dia) c28302hia.t.get(uri)) != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c22167dia.b));
            int i = c22167dia.c;
            if (i != -1) {
                buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
            }
            return buildUpon.build();
        }
        return uri;
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        long j3 = c28161hcf.a;
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        this.c.getClass();
        this.f.d(c0092Acc, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final boolean d(Uri uri) {
        int i;
        C25508ft6 c25508ft6 = (C25508ft6) this.d.get(uri);
        if (c25508ft6.d == null) {
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long max = Math.max(30000L, AbstractC5599Ium.O(c25508ft6.d.u));
        C28302hia c28302hia = c25508ft6.d;
        if (!c28302hia.o && (i = c28302hia.d) != 2 && i != 1 && c25508ft6.e + max <= elapsedRealtime) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        C15385Yha c15385Yha;
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        AbstractC32950kia abstractC32950kia = (AbstractC32950kia) c28161hcf.f;
        boolean z = abstractC32950kia instanceof C28302hia;
        if (z) {
            String str = abstractC32950kia.a;
            C15385Yha c15385Yha2 = C15385Yha.n;
            Uri parse = Uri.parse(str);
            TZ8 tz8 = new TZ8();
            tz8.a = "0";
            tz8.j = "application/x-mpegURL";
            c15385Yha = new C15385Yha("", Collections.emptyList(), Collections.singletonList(new C14752Xha(parse, new VZ8(tz8), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            c15385Yha = (C15385Yha) abstractC32950kia;
        }
        this.j = c15385Yha;
        this.k = ((C14752Xha) c15385Yha.e.get(0)).a;
        this.e.add(new C23972et6(this));
        List list = c15385Yha.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            this.d.put(uri, new C25508ft6(this, uri));
        }
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        C25508ft6 c25508ft6 = (C25508ft6) this.d.get(this.k);
        if (z) {
            c25508ft6.e((C28302hia) abstractC32950kia, c0092Acc);
        } else {
            c25508ft6.d(c25508ft6.a);
        }
        this.c.getClass();
        this.f.f(c0092Acc, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.InterfaceC38969odc
    public final FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        boolean z;
        C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
        long j3 = c28161hcf.a;
        C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
        int i2 = c28161hcf.c;
        long p = this.c.p(new C25491fse(c0092Acc, new C49636vad(i2), iOException, i));
        if (p == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        this.f.i(c0092Acc, i2, iOException, z);
        if (z) {
            return C49709vdc.f;
        }
        return C49709vdc.c(p, false);
    }
}
