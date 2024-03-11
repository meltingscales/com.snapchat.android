package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: G63  reason: default package */
/* loaded from: classes6.dex */
public final class G63 implements VYi {
    public final String a;
    public final Uri b;
    public final String c;
    public final SingleJust d;
    public final boolean e;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0085, code lost:
        if (r11.longValue() <= Long.MAX_VALUE) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public G63(java.lang.String r8, defpackage.LX0 r9, java.lang.String r10, defpackage.I63 r11, boolean r12) {
        /*
            r7 = this;
            r7.<init>()
            r7.a = r8
            java.lang.String r11 = r9.f
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r0.<init>()
            java.lang.String r1 = "snapchat"
            android.net.Uri$Builder r0 = r0.scheme(r1)
            java.lang.String r1 = "notification"
            android.net.Uri$Builder r0 = r0.authority(r1)
            java.lang.String r1 = "chat_on_friendsfeed/"
            android.net.Uri$Builder r0 = r0.path(r1)
            java.lang.String r1 = "conversation-id"
            android.net.Uri$Builder r11 = r0.appendQueryParameter(r1, r11)
            java.lang.String r0 = "is-group"
            r1 = 0
            java.lang.String r2 = java.lang.String.valueOf(r1)
            android.net.Uri$Builder r11 = r11.appendQueryParameter(r0, r2)
            java.lang.String r0 = "is-shortcut"
            java.lang.String r2 = "true"
            android.net.Uri$Builder r11 = r11.appendQueryParameter(r0, r2)
            android.net.Uri r11 = r11.build()
            r7.b = r11
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "false|"
            r11.<init>(r0)
            r11.append(r8)
            r8 = 124(0x7c, float:1.74E-43)
            r11.append(r8)
            r11.append(r10)
            java.lang.String r8 = r11.toString()
            r7.c = r8
            java.lang.String r8 = r9.r
            if (r8 == 0) goto L92
            java.lang.String r9 = r9.s
            if (r9 != 0) goto L5f
            java.lang.String r9 = "6972338"
        L5f:
            boolean r11 = android.text.TextUtils.isEmpty(r9)
            java.lang.String r0 = "10226021"
            if (r11 == 0) goto L69
        L67:
            r9 = r0
            goto L88
        L69:
            java.lang.Long r11 = java.lang.Long.valueOf(r9)     // Catch: java.lang.NumberFormatException -> L67
            if (r11 == 0) goto L67
            long r2 = r11.longValue()
            r4 = 10225234(0x9c0652, double:5.051937E-317)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L67
            long r2 = r11.longValue()
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r11 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r11 <= 0) goto L88
            goto L67
        L88:
            Mt8 r11 = defpackage.EnumC8088Mt8.CHAT
            r0 = 24
            android.net.Uri r8 = defpackage.AbstractC21129d26.r(r8, r9, r11, r1, r0)
        L90:
            r1 = r8
            goto L94
        L92:
            r8 = 0
            goto L90
        L94:
            r4 = 0
            r5 = 0
            r2 = 0
            r3 = 0
            r6 = 48
            r0 = r10
            JI0 r8 = defpackage.KQ.C(r0, r1, r2, r3, r4, r5, r6)
            java.util.List r8 = java.util.Collections.singletonList(r8)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r9 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r9.<init>(r8)
            r7.d = r9
            r7.e = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.G63.<init>(java.lang.String, LX0, java.lang.String, I63, boolean):void");
    }

    @Override // defpackage.VYi
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.VYi
    public final String b() {
        return this.a;
    }

    @Override // defpackage.VYi
    public final int c() {
        return 0;
    }

    @Override // defpackage.VYi
    public final Integer d() {
        return null;
    }

    @Override // defpackage.VYi
    public final Single e() {
        return this.d;
    }

    @Override // defpackage.VYi
    public final String f() {
        return this.c;
    }

    @Override // defpackage.VYi
    public final boolean g() {
        return false;
    }

    @Override // defpackage.VYi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.VYi
    public final Uri i() {
        return this.b;
    }
}
