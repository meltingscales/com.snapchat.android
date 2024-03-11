package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: Utk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13160Utk extends AbstractC16672a83 {
    public static final /* synthetic */ int d1 = 0;
    public final C12433Tpk R0;
    public final C1147Btm S0;
    public final int T0;
    public final int U0;
    public final boolean V0;
    public final String W0;
    public final String X0;
    public final Uri Y0;
    public final Uri Z0;
    public final boolean a1;
    public final boolean b1;
    public final String c1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C13160Utk(android.content.Context r18, defpackage.InterfaceC34108lSm r19, java.lang.String r20, java.util.LinkedHashMap r21, boolean r22, defpackage.Z43 r23, boolean r24, defpackage.EnumC17492afc r25, com.snap.chat_reply.QuotedMessageViewModel r26, defpackage.C12433Tpk r27, defpackage.C1147Btm r28, boolean r29, byte[] r30) {
        /*
            r17 = this;
            r15 = r17
            r14 = r27
            boolean r0 = r14.i
            if (r0 == 0) goto Lc
            b83 r0 = defpackage.EnumC18207b83.ANIMATED_STICKER
        La:
            r2 = r0
            goto Lf
        Lc:
            b83 r0 = defpackage.EnumC18207b83.STICKER
            goto La
        Lf:
            r12 = 0
            r13 = 0
            r16 = 6144(0x1800, float:8.61E-42)
            r0 = r17
            r1 = r18
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r24
            r7 = r22
            r8 = r25
            r9 = r26
            r10 = r23
            r11 = r29
            r14 = r30
            r15 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r1 = r27
            r0.R0 = r1
            r2 = r28
            r0.S0 = r2
            android.content.res.Resources r2 = r18.getResources()
            r3 = 2131166114(0x7f0703a2, float:1.7946464E38)
            int r2 = r2.getDimensionPixelSize(r3)
            r0.T0 = r2
            android.content.res.Resources r2 = r18.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            int r2 = r2.widthPixels
            r0.U0 = r2
            aad r2 = r1.a
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L59
            r2 = 1
            goto L5a
        L59:
            r2 = 0
        L5a:
            r0.V0 = r2
            r5 = 0
            aad r6 = r1.g
            if (r6 == 0) goto L64
            java.lang.String r7 = r6.a
            goto L65
        L64:
            r7 = r5
        L65:
            r0.W0 = r7
            if (r6 == 0) goto L6b
            java.lang.String r5 = r6.b
        L6b:
            r0.X0 = r5
            android.net.Uri r5 = defpackage.AbstractC13791Vtk.a(r27)
            r0.Y0 = r5
            Mt8 r11 = defpackage.EnumC8088Mt8.CHAT
            boolean r10 = r1.i
            boolean r12 = r1.k
            java.lang.String r9 = r1.e
            java.lang.String r7 = r1.d
            java.lang.String r8 = r1.f
            r13 = 32
            r6 = r9
            android.net.Uri r5 = defpackage.C4941Htk.c(r6, r7, r8, r9, r10, r11, r12, r13)
            r0.Z0 = r5
            if (r2 != 0) goto L96
            XFd r2 = r19.T()
            XFd r5 = defpackage.XFd.OK
            if (r2 != r5) goto L96
            if (r29 != 0) goto L96
            r2 = 1
            goto L97
        L96:
            r2 = 0
        L97:
            r0.a1 = r2
            XFd r2 = r19.T()
            XFd r5 = defpackage.XFd.OK
            if (r2 != r5) goto La4
            if (r29 != 0) goto La4
            goto La5
        La4:
            r3 = 0
        La5:
            r0.b1 = r3
            java.lang.String r1 = r1.j
            r0.c1 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13160Utk.<init>(android.content.Context, lSm, java.lang.String, java.util.LinkedHashMap, boolean, Z43, boolean, afc, com.snap.chat_reply.QuotedMessageViewModel, Tpk, Btm, boolean, byte[]):void");
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.a1;
    }

    @Override // defpackage.AbstractC16672a83
    public final EGd I(Integer num) {
        C23020eGd c23020eGd = new C23020eGd(this.g.J(), ContentType.STICKER, MetricsMessageType.STICKER);
        String str = this.W0;
        if (str == null) {
            str = "";
        }
        return new BGd(c23020eGd, this.Z0, str, RAj.c, VY2.f.b(), null, null, 480);
    }

    @Override // defpackage.AbstractC16672a83
    public final String V() {
        return this.c1;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        return this.b1;
    }

    public final int i0(int i) {
        int dimensionPixelSize;
        int i2;
        double doubleValue = ((Number) AbstractC13791Vtk.a.get(i - 1)).doubleValue();
        boolean m = K1c.m(this.R0.d, EnumC3043Etk.BITMOJI.a);
        int i3 = this.T0;
        int i4 = this.U0;
        int i5 = R.dimen.chat_reply_max_thumbnail_height;
        boolean z = this.V0;
        Context context = this.e;
        if (m) {
            Resources resources = context.getResources();
            if (!z) {
                i5 = R.dimen.chat_bitmoji_sticker_max_size;
            }
            dimensionPixelSize = resources.getDimensionPixelSize(i5);
            i2 = (int) (i4 * doubleValue);
        } else {
            Resources resources2 = context.getResources();
            if (!z) {
                i5 = R.dimen.chat_sticker_stack_item_size;
            }
            dimensionPixelSize = resources2.getDimensionPixelSize(i5);
            i2 = (int) (i4 * 0.27d);
        }
        return (i3 * 2) + Math.min(dimensionPixelSize, i2);
    }

    public final C1147Btm j0() {
        return this.S0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!super.v(c33239ku) || !(c33239ku instanceof C40295pUk)) {
            return false;
        }
        if (!K1c.m(this.S0, ((C40295pUk) c33239ku).S0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean z(Integer num) {
        String str = this.R0.e;
        if (str == null) {
            return false;
        }
        C20574cg1 d = AbstractC39955pGn.d(str);
        if (!K1c.m(d.c, M()) || d.d != null) {
            return false;
        }
        return true;
    }
}
