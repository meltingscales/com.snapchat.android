package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Wd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14020Wd8 implements InterfaceC13388Vd8 {
    public final InterfaceC7403Lr3 a;

    public C14020Wd8(int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        if (i != 1) {
            this.a = interfaceC7403Lr3;
        } else {
            this.a = interfaceC7403Lr3;
        }
    }

    public boolean a(C37479nf8 c37479nf8, C38230o99 c38230o99) {
        C35944mf8 c35944mf8;
        if (c37479nf8 == null || c38230o99 == null) {
            return false;
        }
        if (!c37479nf8.Y || (c35944mf8 = c37479nf8.y0) == null) {
            return false;
        }
        C18494bJf c18494bJf = c35944mf8.b;
        if (c18494bJf != null) {
            double d = c18494bJf.b;
            double d2 = c18494bJf.c;
            double d3 = c38230o99.c;
            double d4 = 2;
            double d5 = ((d3 - d) * 0.017453292519943295d) / d4;
            double sin = Math.sin(d5);
            double d6 = ((c38230o99.d - d2) * 0.017453292519943295d) / d4;
            double sin2 = (Math.sin(d6) * Math.sin(d6) * Math.cos(d3 * 0.017453292519943295d) * Math.cos(d * 0.017453292519943295d)) + (Math.sin(d5) * sin);
            if (Math.atan2(Math.sqrt(sin2), Math.sqrt(1 - sin2)) * d4 * 6378.0d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) > c37479nf8.y0.c) {
                return false;
            }
        }
        long j = c37479nf8.c + c37479nf8.y0.d;
        ((HKg) this.a).getClass();
        if (j < System.currentTimeMillis()) {
            return false;
        }
        return true;
    }

    public /* synthetic */ C14020Wd8(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }
}
