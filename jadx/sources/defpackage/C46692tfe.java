package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snapchat.deck.views.DeckView;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: tfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46692tfe implements InterfaceC53531y7m, W6f {
    public static Uri e(String str, int i, Integer num, Integer num2, int i2) {
        int i3;
        Integer num3;
        Integer num4;
        if ((i2 & 2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        if ((i2 & 8) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i2 & 16) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        return f("thumbnail", str, i3, compressFormat, num3, num4).build();
    }

    public static Uri.Builder f(String str, String str2, int i, Bitmap.CompressFormat compressFormat, Integer num, Integer num2) {
        String str3;
        Uri.Builder appendPath = KQ.k0().buildUpon().appendPath(str).appendPath(str2).appendPath("package").appendPath(String.valueOf(i));
        String str4 = null;
        if (num != null) {
            str3 = num.toString();
        } else {
            str3 = null;
        }
        String str5 = "";
        if (str3 == null) {
            str3 = "";
        }
        Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("width", str3);
        if (num2 != null) {
            str4 = num2.toString();
        }
        if (str4 != null) {
            str5 = str4;
        }
        return appendQueryParameter.appendQueryParameter("height", str5).appendQueryParameter("format", compressFormat.name());
    }

    public static /* synthetic */ Uri.Builder j(C46692tfe c46692tfe, String str, String str2, int i) {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        c46692tfe.getClass();
        return f(str, str2, i, compressFormat, null, null);
    }

    public static OpportunisticUploadJob k(boolean z, long j, EnumC9174Olm enumC9174Olm) {
        int i;
        C54015yRa c54015yRa;
        String str;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (j > 0) {
            c54015yRa = new C54015yRa(j, TimeUnit.MILLISECONDS);
        } else {
            c54015yRa = null;
        }
        C54015yRa c54015yRa2 = c54015yRa;
        if (enumC9174Olm == EnumC9174Olm.d) {
            str = enumC9174Olm.toString();
        } else {
            str = "";
        }
        return new OpportunisticUploadJob(new ZO7(0, AbstractC55790zbb.G0(Integer.valueOf(i)), EnumC34021lP7.a, str, c54015yRa2, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16193, null), new C11024Rjm(enumC9174Olm));
    }

    public static OperationsBridgeJob l(EnumC9174Olm enumC9174Olm, String str, long j, boolean z, int i) {
        String str2;
        long j2;
        C54015yRa c54015yRa;
        boolean z2;
        String str3;
        boolean z3;
        String str4;
        KX8 kx8 = null;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if (j2 > 0) {
            c54015yRa = new C54015yRa(j2, TimeUnit.MILLISECONDS);
        } else {
            c54015yRa = null;
        }
        if (enumC9174Olm != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (str2 == null) {
            if (z2) {
                str4 = "upload";
            } else {
                str4 = "";
            }
            str3 = str4;
        } else {
            str3 = str2;
        }
        EnumC34021lP7 enumC34021lP7 = EnumC34021lP7.a;
        if (z2 && z) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            kx8 = KX8.e;
        }
        return new OperationsBridgeJob(new ZO7(0, AbstractC55790zbb.G0(1), enumC34021lP7, str3, c54015yRa, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 5, 6), null, z3, false, null, null, kx8, null, false, 14145, null), new C51865x2f(enumC9174Olm, str2));
    }

    public static C50094vt0 m(InterfaceC14406Wt3 interfaceC14406Wt3, W36 w36, C48771v1a c48771v1a) {
        return new C50094vt0(interfaceC14406Wt3, w36, c48771v1a);
    }

    public static W36 n(C28595hu3 c28595hu3, C8083Mt3 c8083Mt3) {
        return new W36(c28595hu3, c8083Mt3);
    }

    public static C48771v1a o(Context context) {
        return new C48771v1a(context);
    }

    public static C25612fxa p(C37004nLi c37004nLi, MTa mTa, C51147wZg c51147wZg, E71 e71) {
        return new C25612fxa(c37004nLi, mTa, c51147wZg, e71);
    }

    public static C30721jHm q(InterfaceC14406Wt3 interfaceC14406Wt3, C28595hu3 c28595hu3, W36 w36, C37004nLi c37004nLi, MTa mTa, C51147wZg c51147wZg, K32 k32, C52921xjc c52921xjc, InterfaceC50460w7h interfaceC50460w7h) {
        return new C30721jHm(interfaceC14406Wt3, c28595hu3, w36, c37004nLi, mTa, c51147wZg, k32, c52921xjc, interfaceC50460w7h);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0073 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean r(int r6, int r7, byte[] r8) {
        /*
        L0:
            if (r6 >= r7) goto L9
            r0 = r8[r6]
            if (r0 < 0) goto L9
            int r6 = r6 + 1
            goto L0
        L9:
            if (r6 < r7) goto Lc
            goto L56
        Lc:
            if (r6 < r7) goto Lf
            goto L56
        Lf:
            int r0 = r6 + 1
            r1 = r8[r6]
            if (r1 >= 0) goto L75
            r2 = -32
            r3 = -65
            if (r1 >= r2) goto L29
            if (r0 < r7) goto L1e
            goto L54
        L1e:
            r2 = -62
            if (r1 < r2) goto L73
            int r6 = r6 + 2
            r0 = r8[r0]
            if (r0 <= r3) goto Lc
            goto L73
        L29:
            r4 = -16
            if (r1 >= r4) goto L4f
            int r4 = r7 + (-1)
            if (r0 < r4) goto L36
        L31:
            int r1 = defpackage.Rqn.a(r0, r7, r8)
            goto L54
        L36:
            int r4 = r6 + 2
            r0 = r8[r0]
            if (r0 > r3) goto L73
            r5 = -96
            if (r1 != r2) goto L42
            if (r0 < r5) goto L73
        L42:
            r2 = -19
            if (r1 != r2) goto L48
            if (r0 >= r5) goto L73
        L48:
            int r6 = r6 + 3
            r0 = r8[r4]
            if (r0 <= r3) goto Lc
            goto L73
        L4f:
            int r2 = r7 + (-2)
            if (r0 < r2) goto L58
            goto L31
        L54:
            if (r1 != 0) goto L73
        L56:
            r6 = 1
            goto L74
        L58:
            int r2 = r6 + 2
            r0 = r8[r0]
            if (r0 > r3) goto L73
            int r1 = r1 << 28
            int r0 = r0 + 112
            int r0 = r0 + r1
            int r0 = r0 >> 30
            if (r0 != 0) goto L73
            int r0 = r6 + 3
            r1 = r8[r2]
            if (r1 > r3) goto L73
            int r6 = r6 + 4
            r0 = r8[r0]
            if (r0 <= r3) goto Lc
        L73:
            r6 = 0
        L74:
            return r6
        L75:
            r6 = r0
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46692tfe.r(int, int, byte[]):boolean");
    }

    public Uri b(int i, String str) {
        return j(this, "composite", str, i).build();
    }

    public Uri c(int i, String str) {
        return j(this, "media", str, i).build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if ((r1 instanceof defpackage.E8n) != false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.W6f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(com.snapchat.deck.views.DeckView r12, defpackage.C0995Bne r13) {
        /*
            r11 = this;
            goe r0 = defpackage.EnumC26924goe.b
            goe r1 = r13.c
            if (r1 != r0) goto L97
            Z7f r0 = r13.s
            d8f r1 = r0.c
            boolean r2 = r1 instanceof defpackage.E8n
            r3 = 0
            if (r2 == 0) goto L12
        Lf:
            E8n r1 = (defpackage.E8n) r1
            goto L36
        L12:
            boolean r2 = r1 instanceof defpackage.W09
            if (r2 == 0) goto L33
            W09 r1 = (defpackage.W09) r1
            KCc r2 = r1.E0()
            boolean r4 = r2 instanceof defpackage.E8n
            if (r4 == 0) goto L23
            E8n r2 = (defpackage.E8n) r2
            goto L24
        L23:
            r2 = r3
        L24:
            if (r2 != 0) goto L35
            KCc r1 = r1.E0()
            n8f r1 = r1.J0()
            boolean r2 = r1 instanceof defpackage.E8n
            if (r2 == 0) goto L33
            goto Lf
        L33:
            r1 = r3
            goto L36
        L35:
            r1 = r2
        L36:
            if (r1 != 0) goto L39
            return
        L39:
            Hdi r1 = (defpackage.C4549Hdi) r1
            com.snap.composer.views.ComposerView r1 = r1.k
            if (r1 != 0) goto L40
            return
        L40:
            com.snap.composer.context.ComposerContext r1 = r1.getComposerContext()
            if (r1 != 0) goto L47
            return
        L47:
            java.lang.String r2 = "subscreen:scrollView"
            com.snap.composer.nodes.IComposerViewNode r9 = r1.getViewNode(r2)
            java.lang.String r2 = "searchBox"
            com.snap.composer.nodes.IComposerViewNode r5 = r1.getViewNode(r2)
            java.lang.String r2 = "dismissButton"
            com.snap.composer.nodes.IComposerViewNode r7 = r1.getViewNode(r2)
            nEn r2 = new nEn
            r10 = 8
            r4 = r2
            r6 = r13
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r1.scheduleExclusiveUpdate(r2)
            ip4 r12 = r0.h
            android.view.View r12 = r12.a()
            boolean r0 = r12 instanceof android.view.ViewGroup
            if (r0 == 0) goto L73
            r3 = r12
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
        L73:
            if (r3 != 0) goto L76
            goto L97
        L76:
            r12 = 1
            float r12 = (float) r12
            r0 = 1092616192(0x41200000, float:10.0)
            double r1 = (double) r0
            float r13 = r13.i
            float r13 = r13 * r0
            r0 = 5
            float r0 = (float) r0
            float r13 = r13 - r0
            double r4 = (double) r13
            double r0 = java.lang.Math.pow(r1, r4)
            float r13 = (float) r0
            r0 = 1065353216(0x3f800000, float:1.0)
            float r13 = java.lang.Math.min(r13, r0)
            r0 = 0
            float r13 = java.lang.Math.max(r13, r0)
            float r12 = r12 - r13
            r3.setAlpha(r12)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46692tfe.d(com.snapchat.deck.views.DeckView, Bne):void");
    }

    @Override // defpackage.InterfaceC53531y7m
    public Map h() {
        return ED3.Q1(new C11426Saf(EnumC39222ong.e, 2), new C11426Saf(EnumC13421Veg.e, 1), new C11426Saf(EnumC39222ong.i, 3));
    }

    @Override // defpackage.W6f
    public W6f g() {
        return this;
    }

    @Override // defpackage.W6f
    public void a(DeckView deckView, C0995Bne c0995Bne) {
    }

    @Override // defpackage.W6f
    public void i(DeckView deckView, C0995Bne c0995Bne) {
    }
}
