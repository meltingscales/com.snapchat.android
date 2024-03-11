package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: xH1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC52226xH1 {
    public final MH1 a;
    public final PMj b;
    public final OMj c;
    public final C28093hZj d;
    public final DRj e;
    public final C21931dYj f;
    public final C32497kPj g;
    public final C38830oXj h;
    public final Context i;
    public final InterfaceC26392gSj j;
    public String k = null;
    public String l = null;
    public final C37699no4 m;
    public final C3632Fs0 n;
    public final AbstractC29409iQj o;

    public AbstractC52226xH1(AbstractC29409iQj abstractC29409iQj, MH1 mh1, PMj pMj, OMj oMj, C28093hZj c28093hZj, C32497kPj c32497kPj, DRj dRj, C21931dYj c21931dYj, C38830oXj c38830oXj, Context context, InterfaceC26392gSj interfaceC26392gSj, C37699no4 c37699no4) {
        C23321eSj.f.getClass();
        Collections.singletonList("BluetoothDeviceProtoManager");
        this.n = C3632Fs0.a;
        this.a = mh1;
        this.b = pMj;
        this.c = oMj;
        this.d = c28093hZj;
        this.o = abstractC29409iQj;
        this.g = c32497kPj;
        this.e = dRj;
        this.f = c21931dYj;
        this.h = c38830oXj;
        this.i = context;
        this.j = interfaceC26392gSj;
        this.m = c37699no4;
    }

    public final void a(ArrayList arrayList, EnumC20169cP8 enumC20169cP8) {
        AbstractC29409iQj abstractC29409iQj = this.o;
        String str = abstractC29409iQj.d;
        EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.t;
        C29457iSj c29457iSj = (C29457iSj) this.j;
        c29457iSj.getClass();
        C27925hSj a = c29457iSj.a(EnumC46094tH1.X, str, str);
        C38218o8m c38218o8m = null;
        if (a != null) {
            ZipOutputStream zipOutputStream = new ZipOutputStream(a.a.m(0));
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    zipOutputStream.putNextEntry(new ZipEntry(str2));
                    zipOutputStream.write(c29457iSj.c(enumC46094tH1, str2, str));
                    zipOutputStream.closeEntry();
                }
                a.a(86400000L);
                AbstractC21129d26.z(zipOutputStream, null);
                c38218o8m = C38218o8m.a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(zipOutputStream, th);
                    throw th2;
                }
            }
        }
        if (c38218o8m == null) {
            this.n.getClass();
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c29457iSj.e().v(enumC46094tH1, C29457iSj.d((String) it2.next(), str));
        }
        DRj dRj = this.e;
        dRj.getClass();
        dRj.a(dRj, new C22739e57(20, abstractC29409iQj, str, enumC20169cP8));
    }

    public abstract void b(List list);

    /* JADX WARN: Removed duplicated region for block: B:101:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(java.util.ArrayList r35, java.lang.String r36, defpackage.EnumC21522dI r37, defpackage.EnumC51505wo4 r38, java.lang.Boolean r39) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC52226xH1.c(java.util.ArrayList, java.lang.String, dI, wo4, java.lang.Boolean):int");
    }

    public abstract int d(String str, int i, int i2, int i3, C27925hSj c27925hSj);

    public final int e(String str, EnumC46094tH1 enumC46094tH1, int i, int i2) {
        long j;
        C27925hSj a = ((C29457iSj) this.j).a(enumC46094tH1, str.toString(), this.o.d);
        int i3 = 0;
        if (a != null) {
            do {
                int min = Math.min(i2 - i3, 4194304);
                int d = d(str, i3, min, i, a);
                if (d == min) {
                    i3 += d;
                }
                if (d <= 0) {
                    break;
                }
            } while (i3 < i2);
            if (i3 > 0) {
                if (enumC46094tH1 == EnumC46094tH1.t) {
                    j = 86400000;
                } else {
                    j = 604800000;
                }
                a.b(j);
            } else {
                FileOutputStream fileOutputStream = a.b;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                a.b = null;
                a.a.b();
            }
        } else {
            this.n.getClass();
        }
        return i3;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h(EnumC20169cP8 enumC20169cP8);

    public abstract int i(EnumC46094tH1 enumC46094tH1);

    public abstract ArrayList j(C18694bRj c18694bRj, int i, EnumC46094tH1 enumC46094tH1);

    public abstract int k(EnumC46094tH1 enumC46094tH1);

    public abstract boolean l(String str);

    public abstract MessageNano m(byte[] bArr);

    public abstract boolean n();

    public abstract int o(QMj qMj, C27925hSj c27925hSj, String str);

    public final synchronized void p(String str) {
        this.n.getClass();
        if (TextUtils.equals(this.k, str)) {
            this.n.getClass();
            return;
        }
        String str2 = this.k;
        if (str2 != null) {
            DRj dRj = this.e;
            AbstractC29409iQj abstractC29409iQj = this.o;
            EnumC31014jTl enumC31014jTl = EnumC31014jTl.c;
            dRj.getClass();
            dRj.a(dRj, new C22739e57(21, abstractC29409iQj, str2, enumC31014jTl));
        }
        String str3 = this.l;
        if (str3 != null && !str3.equals(this.k)) {
            DRj dRj2 = this.e;
            AbstractC29409iQj abstractC29409iQj2 = this.o;
            String str4 = this.l;
            EnumC31014jTl enumC31014jTl2 = EnumC31014jTl.c;
            dRj2.getClass();
            dRj2.a(dRj2, new C22739e57(21, abstractC29409iQj2, str4, enumC31014jTl2));
        }
        this.k = str;
        DRj dRj3 = this.e;
        AbstractC29409iQj abstractC29409iQj3 = this.o;
        EnumC31014jTl enumC31014jTl3 = EnumC31014jTl.b;
        dRj3.getClass();
        dRj3.a(dRj3, new C22739e57(21, abstractC29409iQj3, str, enumC31014jTl3));
    }

    public abstract C52418xOj q();

    public abstract void r(AbstractC29409iQj abstractC29409iQj);
}
