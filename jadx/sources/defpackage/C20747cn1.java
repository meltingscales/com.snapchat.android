package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20747cn1 {
    public final List a;
    public final String b;
    public final EnumC6384Kb7 c;
    public final EnumC23842eo1 d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final Long j;

    public C20747cn1(ArrayList arrayList, String str, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, int i, long j, long j2, long j3) {
        boolean z;
        Long l;
        if (enumC23842eo1 == EnumC23842eo1.SPECTRUM_FRAMED_SEQUENTIAL) {
            z = true;
        } else {
            z = false;
        }
        this.a = arrayList;
        this.b = str;
        this.c = enumC6384Kb7;
        this.d = enumC23842eo1;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = z;
        if (!enumC23842eo1.c) {
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        this.j = l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("queue:");
        sb.append(this.b);
        sb.append(", region=");
        sb.append(this.c);
        sb.append(", wireFormat: ");
        sb.append(this.d);
        sb.append(", highestPriority:");
        sb.append(this.e);
        sb.append(", bytes=");
        sb.append(this.f);
        sb.append(", eventCount=");
        sb.append(this.g);
        sb.append(", creationTimestamp=");
        sb.append(this.h);
        sb.append(", files:[");
        return AbstractC0164Afc.N(sb, ID3.L2(this.a, AppInfo.DELIM, null, null, C19214bn1.d, 30), ']');
    }
}
