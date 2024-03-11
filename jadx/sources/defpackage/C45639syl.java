package defpackage;

import android.content.res.Resources;

/* renamed from: syl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C45639syl {
    public final Resources a;
    public final InterfaceC7403Lr3 b;
    public final C50979wSg c;

    public C45639syl(Resources resources, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this(resources, interfaceC7403Lr3, AbstractC29016iAn.a);
    }

    public final String a(long j, boolean z) {
        int i;
        ((HKg) this.b).getClass();
        long abs = Math.abs(System.currentTimeMillis() - j);
        long j2 = abs / 1000;
        C50979wSg c50979wSg = this.c;
        Resources resources = this.a;
        if (z && abs <= 180000) {
            i = c50979wSg.b;
        } else if (abs <= 60000) {
            i = c50979wSg.a;
        } else if (abs < 3600000) {
            long j3 = j2 / 60;
            return resources.getQuantityString(c50979wSg.c, (int) j3, Long.valueOf(j3));
        } else {
            long j4 = j2 / 3600;
            return resources.getQuantityString(c50979wSg.d, (int) j4, Long.valueOf(j4));
        }
        return resources.getString(i);
    }

    public C45639syl(Resources resources, InterfaceC7403Lr3 interfaceC7403Lr3, C50979wSg c50979wSg) {
        this.a = resources;
        this.b = interfaceC7403Lr3;
        this.c = c50979wSg;
    }
}
