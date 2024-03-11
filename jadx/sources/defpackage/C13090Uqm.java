package defpackage;

import android.text.TextUtils;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Uqm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13090Uqm extends C33239ku {
    public final C36608n5m X;
    public final C36608n5m Y;
    public final ComposerContext Z;
    public final String e;
    public final String f;
    public final String g;
    public final C36608n5m h;
    public final Integer i;
    public final Function1 j;
    public final Function0 k;
    public final Function0 t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C13090Uqm(java.lang.String r3, java.lang.String r4, defpackage.C36608n5m r5, defpackage.C38916ob9 r6, long r7, defpackage.C36608n5m r9, com.snap.composer.context.ComposerContext r10, int r11) {
        /*
            r2 = this;
            r0 = r11 & 8
            r1 = 0
            if (r0 == 0) goto L6
            r5 = r1
        L6:
            r0 = r11 & 64
            if (r0 == 0) goto Lb
            r6 = r1
        Lb:
            r0 = r11 & 512(0x200, float:7.175E-43)
            if (r0 == 0) goto L15
            java.util.concurrent.atomic.AtomicLong r7 = defpackage.C33239ku.d
            long r7 = r7.incrementAndGet()
        L15:
            r0 = r11 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L1a
            r9 = r1
        L1a:
            r11 = r11 & 2048(0x800, float:2.87E-42)
            if (r11 == 0) goto L1f
            r10 = r1
        L1f:
            xjg r11 = defpackage.EnumC52925xjg.b
            r2.<init>(r11, r7)
            r2.e = r3
            r2.f = r4
            r2.g = r1
            r2.h = r5
            r2.i = r1
            r2.j = r1
            r2.k = r6
            r2.t = r1
            r2.X = r1
            r2.Y = r9
            r2.Z = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13090Uqm.<init>(java.lang.String, java.lang.String, n5m, ob9, long, n5m, com.snap.composer.context.ComposerContext, int):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C13090Uqm) {
            C13090Uqm c13090Uqm = (C13090Uqm) c33239ku;
            if (TextUtils.equals(this.e, c13090Uqm.e) && TextUtils.equals(this.f, c13090Uqm.f) && K1c.m(this.h, c13090Uqm.h) && K1c.m(this.j, c13090Uqm.j) && K1c.m(this.X, c13090Uqm.X) && K1c.m(this.Y, c13090Uqm.Y)) {
                return true;
            }
        }
        return false;
    }

    public final String z() {
        if (TextUtils.isEmpty(this.e)) {
            return null;
        }
        return this.f;
    }
}
