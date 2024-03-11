package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.UUID;

/* renamed from: b0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC18024b0k extends NMj {
    public static final MCa s = K1c.k0(EnumC18862bYj.Y, EnumC18862bYj.y0, EnumC18862bYj.t, EnumC18862bYj.Z, EnumC18862bYj.X);
    public final AbstractC42716r4f p;
    public final InterfaceC6857Kug q;
    public final C3632Fs0 r;

    public HandlerC18024b0k(Looper looper, Context context, C23056eI c23056eI, C21931dYj c21931dYj, C53952yOj c53952yOj, C47868uQj c47868uQj, C28093hZj c28093hZj, DRj dRj, C25698g0k c25698g0k, NNj nNj, GMj gMj, AbstractC42716r4f abstractC42716r4f, C37699no4 c37699no4, InterfaceC6225Jug interfaceC6225Jug) {
        super(looper, context, c23056eI, c21931dYj, c53952yOj, c47868uQj, c28093hZj, dRj, c25698g0k, nNj, gMj, c37699no4);
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesWifiAmbaProtoServiceHandler");
        this.r = C3632Fs0.a;
        this.p = abstractC42716r4f;
        this.q = interfaceC6225Jug;
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void g(Message message, Intent intent, EnumC18862bYj enumC18862bYj) {
        AbstractC29409iQj abstractC29409iQj;
        C50277w08 c50277w08;
        C32482kP4 e;
        AbstractC20324cVj c6438Kdb;
        AbstractC29409iQj abstractC29409iQj2;
        C16490a0k c16490a0k = (C16490a0k) message.obj;
        IKf.n(!TextUtils.isEmpty(c16490a0k.a));
        String str = c16490a0k.a;
        AbstractC29409iQj j = this.d.j(str);
        this.r.getClass();
        if (j == null) {
            return;
        }
        this.l = j;
        this.m = this.i.b(j);
        boolean z = false;
        if (message.what == 100) {
            this.l.B0(false);
        } else {
            int ordinal = EnumC18862bYj.values()[message.what].ordinal();
            C37699no4 c37699no4 = this.k;
            switch (ordinal) {
                case 9:
                    int i = c16490a0k.b;
                    EnumC51505wo4 enumC51505wo4 = c16490a0k.c;
                    boolean z2 = c16490a0k.e;
                    List list = c16490a0k.f;
                    Boolean bool = c16490a0k.g;
                    if (i == 4) {
                        sendMessageDelayed(obtainMessage(100, new C16490a0k(str)), 35000L);
                        break;
                    } else {
                        removeMessages(100);
                        if (this.l.c.f() && this.l.n() == null) {
                            new JMj(this, 4).call();
                        }
                        if (z2 && (abstractC29409iQj = this.l) != null) {
                            abstractC29409iQj.v = true;
                            removeMessages(15);
                        }
                        l(enumC51505wo4, false, z2, list, bool);
                        break;
                    }
                case 10:
                    new KMj(this, c16490a0k.d, 1).call();
                    break;
                case 11:
                    new KMj(this, c37699no4.b(this.l.d), 0).call();
                    break;
                case 12:
                    new JMj(this, 2).call();
                    break;
                case 13:
                    new JMj(this, 3).call();
                    break;
                case 14:
                    if (j.j().a() > 0) {
                        new JMj(this, 1).call();
                        break;
                    }
                    break;
                case 15:
                    j.v = false;
                    break;
                case 16:
                    List list2 = c16490a0k.f;
                    EnumC46094tH1 enumC46094tH1 = c16490a0k.h;
                    EnumC51505wo4 enumC51505wo42 = c16490a0k.c;
                    if (enumC46094tH1 != null && (abstractC29409iQj2 = this.l) != null) {
                        abstractC29409iQj2.v = true;
                    }
                    if (enumC46094tH1 != null && list2 != null && !list2.isEmpty()) {
                        c37699no4.getClass();
                        if (list2.isEmpty()) {
                            c50277w08 = C50277w08.a;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = c37699no4.d().d(str, list2).iterator();
                            while (it.hasNext()) {
                                ZUj zUj = (ZUj) it.next();
                                if (zUj.a(enumC46094tH1) != 0) {
                                    byte[] b = zUj.b();
                                    if (!zUj.j(EnumC46094tH1.f) || b != null) {
                                        if (b != null && (e = zUj.e()) != null) {
                                            switch (e.a) {
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
                                            if (c6438Kdb.e()) {
                                            }
                                        }
                                        arrayList.add(zUj);
                                    }
                                    ZUj.A0.a.p().e(zUj.a, zUj.b, FOj.f);
                                }
                            }
                            c50277w08 = arrayList;
                        }
                        if (!c50277w08.isEmpty()) {
                            if (EnumC27951hTl.Y == this.c.c(this.l, enumC51505wo42, this.j.a())) {
                                Random random = NMj.n;
                                h(K1c.k0(enumC46094tH1, new EnumC46094tH1[0]), c50277w08, new UUID(random.nextLong(), random.nextLong()).toString().toUpperCase(Locale.US), enumC51505wo42, Boolean.FALSE);
                                break;
                            }
                        }
                    }
                    break;
            }
        }
        for (EnumC18862bYj enumC18862bYj2 : s) {
            if (hasMessages(enumC18862bYj2.ordinal())) {
                z = true;
            }
        }
        if (!z && !hasMessages(100) && !j.v) {
            this.m.a.a();
            EnumC18862bYj enumC18862bYj3 = EnumC18862bYj.i;
            C21931dYj c21931dYj = this.b;
            Context context = c21931dYj.a;
            c21931dYj.c(context, enumC18862bYj3.a(context).putExtra("WIFI_DISCONNECT_REASON", "STOP_WIFI"));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v42, types: [w08] */
    /* JADX WARN: Type inference failed for: r24v0, types: [NMj, b0k] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, DRj] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, DRj] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, DRj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.EnumC51505wo4 r25, boolean r26, boolean r27, java.util.List r28, java.lang.Boolean r29) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC18024b0k.l(wo4, boolean, boolean, java.util.List, java.lang.Boolean):void");
    }

    public final void m(Intent intent, String str) {
        boolean z;
        AbstractC29409iQj abstractC29409iQj;
        int i = AbstractC0164Afc.X(6)[intent.getIntExtra("DOWNLOAD_TRIGGER", 4)];
        EnumC51505wo4 enumC51505wo4 = EnumC51505wo4.values()[intent.getIntExtra("CONTENT_TRANSFER_MODE", 0)];
        if (7 == AbstractC0164Afc.X(8)[intent.getIntExtra("AMBA_OPERATION", 4)]) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST");
        if (z && (abstractC29409iQj = this.l) != null) {
            abstractC29409iQj.v = true;
            this.r.getClass();
            removeMessages(15);
            if (stringArrayListExtra != null) {
                AbstractC6690Knh abstractC6690Knh = this.k.d().a;
                abstractC6690Knh.b();
                StringBuilder sb = new StringBuilder();
                sb.append("UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id IN (");
                AbstractC44627sJg.g(stringArrayListExtra.size(), sb);
                sb.append(")");
                C6l d = abstractC6690Knh.d(sb.toString());
                d.bindLong(1, 6);
                d.bindString(2, str);
                int i2 = 3;
                for (String str2 : stringArrayListExtra) {
                    if (str2 == null) {
                        d.bindNull(i2);
                    } else {
                        d.bindString(i2, str2);
                    }
                    i2++;
                }
                abstractC6690Knh.c();
                try {
                    d.executeUpdateDelete();
                    abstractC6690Knh.m();
                } finally {
                    abstractC6690Knh.j();
                }
            }
        }
        Boolean bool = Boolean.FALSE;
        if (intent.hasExtra("MEDIA_EXPORT")) {
            bool = Boolean.valueOf(intent.getBooleanExtra("MEDIA_EXPORT", false));
        }
        C16490a0k c16490a0k = new C16490a0k(str);
        c16490a0k.b = i;
        c16490a0k.c = enumC51505wo4;
        c16490a0k.e = z;
        c16490a0k.f = stringArrayListExtra;
        c16490a0k.g = bool;
        sendMessage(obtainMessage(9, c16490a0k));
    }

    @Override // defpackage.AbstractHandlerC43363rUj
    public final void c() {
    }
}
