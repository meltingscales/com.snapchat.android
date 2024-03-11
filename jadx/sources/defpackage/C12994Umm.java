package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.Map;

/* renamed from: Umm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12994Umm extends AbstractC14257Wmm {
    public final String d;
    public final byte[] e;
    public final Map f;
    public final String g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C12994Umm(int r8, defpackage.C11731Smm r9, java.lang.String r10) {
        /*
            r7 = this;
            y08 r5 = defpackage.C53342y08.a
            byte[] r6 = defpackage.DAn.a
            r0 = 1
            java.lang.String r4 = ""
            if (r8 == r0) goto L32
            r0 = 2
            if (r8 == r0) goto L2a
            r0 = 3
            if (r8 == r0) goto L22
            r0 = 4
            if (r8 == r0) goto L1a
            r1 = 0
            r0 = r7
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        L1a:
            r1 = 4
            r0 = r7
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        L22:
            r1 = 3
            r0 = r7
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        L2a:
            r1 = 2
            r0 = r7
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        L32:
            r1 = 1
            r0 = r7
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12994Umm.<init>(int, Smm, java.lang.String):void");
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String a() {
        return this.g;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final byte[] b() {
        return this.e;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String c() {
        return this.d;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final Map d() {
        return this.f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12994Umm(int i, C11731Smm c11731Smm, String str, String str2, Map map, byte[] bArr) {
        super(c11731Smm, 400);
        if (i == 1) {
            super(c11731Smm, 403);
            this.d = str;
            this.e = bArr;
            this.f = map;
            this.g = str2;
        } else if (i == 2) {
            super(c11731Smm, UTraceKt.ERROR_INFO_LENGTH);
            this.d = str;
            this.e = bArr;
            this.f = map;
            this.g = str2;
        } else if (i == 3) {
            super(c11731Smm, 404);
            this.d = str;
            this.e = bArr;
            this.f = map;
            this.g = str2;
        } else if (i != 4) {
            this.d = str;
            this.e = bArr;
            this.f = map;
            this.g = str2;
        } else {
            super(c11731Smm, 503);
            this.d = str;
            this.e = bArr;
            this.f = map;
            this.g = str2;
        }
    }
}
