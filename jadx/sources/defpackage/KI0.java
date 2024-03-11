package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.regex.Pattern;

/* renamed from: KI0  reason: default package */
/* loaded from: classes3.dex */
public final class KI0 extends AbstractC12677Ua1 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public KI0(java.lang.String r2, java.util.Map r3, long r4, int r6) {
        /*
            r1 = this;
            r0 = r6 & 2
            if (r0 == 0) goto L6
            java.util.Map r3 = defpackage.AbstractC25904g91.b
        L6:
            r6 = r6 & 4
            if (r6 == 0) goto Lc
            r4 = 0
        Lc:
            Ta1 r6 = defpackage.EnumC12045Ta1.d
            java.util.Set r0 = defpackage.AbstractC25904g91.a
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            boolean r4 = r0.contains(r4)
            if (r4 == 0) goto L32
            boolean r4 = r3.isEmpty()
            java.lang.String r5 = "bodyType"
            java.lang.String r0 = "heavy"
            if (r4 == 0) goto L29
            java.util.Map r3 = java.util.Collections.singletonMap(r5, r0)
            goto L32
        L29:
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            r4.<init>(r3)
            r4.put(r5, r0)
            r3 = r4
        L32:
            Wa1 r4 = defpackage.C13940Wa1.q
            r1.<init>(r6, r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KI0.<init>(java.lang.String, java.util.Map, long, int):void");
    }

    @Override // defpackage.AbstractC12677Ua1
    public final String a() {
        StringBuilder sb = new StringBuilder("\n        {\n            \"assetId\":\"");
        sb.append(this.b);
        sb.append("\",\n            \"assetType\":\"animation\",\n            \"params\":");
        return Pattern.compile("\n *").matcher(AbstractC0164Afc.O(sb, ID3.L2(this.c.entrySet(), AppInfo.DELIM, "{", "}", C24368f91.d, 24), "\n        }\n        ")).replaceAll("");
    }
}
