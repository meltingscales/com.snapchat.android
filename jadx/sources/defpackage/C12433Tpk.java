package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.List;

/* renamed from: Tpk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12433Tpk extends AbstractC1785Cu4 {
    public final String d;
    public final String e;
    public final String f;
    public final C17369aad g;
    public final List h;
    public final boolean i;
    public final String j;
    public final boolean k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C12433Tpk(java.lang.String r3, java.lang.String r4, java.lang.String r5, defpackage.C17369aad r6, java.util.ArrayList r7, boolean r8, defpackage.C18183b74 r9, java.lang.String r10, java.lang.String r11, boolean r12, int r13) {
        /*
            r2 = this;
            r7 = 0
            r0 = r13 & 32
            r1 = 0
            if (r0 == 0) goto L7
            r8 = 0
        L7:
            r0 = r13 & 128(0x80, float:1.794E-43)
            if (r0 == 0) goto Lc
            r9 = r7
        Lc:
            r0 = r13 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L11
            r10 = r7
        L11:
            r0 = r13 & 512(0x200, float:7.175E-43)
            if (r0 == 0) goto L16
            r11 = r7
        L16:
            r7 = r13 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L1b
            r12 = 0
        L1b:
            r2.<init>(r6, r9, r11)
            r2.d = r3
            r2.e = r4
            r2.f = r5
            r2.g = r6
            r2.i = r8
            r2.j = r10
            r2.k = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12433Tpk.<init>(java.lang.String, java.lang.String, java.lang.String, aad, java.util.ArrayList, boolean, b74, java.lang.String, java.lang.String, boolean, int):void");
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.STICKER;
    }

    @Override // defpackage.RAi
    public final String d() {
        if (K1c.m(this.d, EnumC3043Etk.BITMOJI.a)) {
            return VFd.STICKER_V3.a;
        }
        return VFd.STICKER_V2.a;
    }
}
