package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Arrays;
import java.util.List;

/* renamed from: ZMj  reason: default package */
/* loaded from: classes7.dex */
public final class ZMj {
    public static final List e = AbstractC55790zbb.y0("spectacles_pairing_confirm_graphic", "pairing_success_animation_checkmark", "spectacles_pairing_step_connecting_animation_graphic");
    public final InterfaceC22151dhj a;
    public final C2778Ej b;
    public final Context c;
    public final C41383qCg d;

    public ZMj(InterfaceC22151dhj interfaceC22151dhj, C2778Ej c2778Ej, Context context) {
        this.a = interfaceC22151dhj;
        this.b = c2778Ej;
        this.c = context;
        C23321eSj c23321eSj = C23321eSj.f;
        this.d = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesAssetsPreloader"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        return defpackage.TZj.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r1.equals("newport_mineral") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r1.equals("newport_carbon") == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.QYg c(java.lang.String r1) {
        /*
            int r0 = r1.hashCode()
            switch(r0) {
                case -1237188038: goto L3b;
                case -1110253034: goto L2f;
                case -1104264488: goto L2c;
                case -507788400: goto L20;
                case 73260745: goto L1d;
                case 853938507: goto L11;
                case 1212823244: goto L8;
                default: goto L7;
            }
        L7:
            goto L41
        L8:
            java.lang.String r0 = "newport_mineral"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L1a
            goto L41
        L11:
            java.lang.String r0 = "newport_carbon"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L1a
            goto L41
        L1a:
            QYg r1 = defpackage.TZj.d
            goto L43
        L1d:
            java.lang.String r0 = "malibu-2"
            goto L3d
        L20:
            java.lang.String r0 = "photo_mode"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L29
            goto L41
        L29:
            QYg r1 = defpackage.TZj.a
            goto L43
        L2c:
            java.lang.String r0 = "neptune_veronica-2"
            goto L3d
        L2f:
            java.lang.String r0 = "laguna"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L38
            goto L41
        L38:
            QYg r1 = defpackage.TZj.b
            goto L43
        L3b:
            java.lang.String r0 = "neptune_nico-2"
        L3d:
            boolean r1 = r1.equals(r0)
        L41:
            QYg r1 = defpackage.TZj.c
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZMj.c(java.lang.String):QYg");
    }

    public static String d(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 1:
                return "spectacles_lagnua_render_black";
            case 2:
            default:
                return null;
            case 3:
                return "spectacles_lagnua_render_coral";
            case 4:
                return "spectacles_lagnua_render_teal";
            case 5:
                return "spectacles_malibu_render_onyx";
            case 6:
                return "spectacles_malibu_render_ruby";
            case 7:
                return "spectacles_malibu_render_sapphire";
            case 8:
                return "spectacles_neptune_render_veronica";
            case 9:
                return "spectacles_neptune_render_nico";
            case 10:
                return "spectacles_newport_render_carbon";
            case 11:
                return "spectacles_newport_render_mineral";
        }
    }

    public final int a(RZj rZj) {
        boolean z;
        boolean isLowRamDevice = ((ActivityManager) this.c.getSystemService("activity")).isLowRamDevice();
        if (rZj == RZj.a) {
            z = true;
        } else {
            z = false;
        }
        if (isLowRamDevice) {
            if (z) {
                return 23;
            }
            return 18;
        } else if (z) {
            return 46;
        } else {
            return 36;
        }
    }

    public final String b(AbstractC29409iQj abstractC29409iQj) {
        if (abstractC29409iQj instanceof C52764xd3) {
            return "cheerios";
        }
        AbstractC20276cTj abstractC20276cTj = abstractC29409iQj.c;
        if (abstractC20276cTj != null && !abstractC20276cTj.m()) {
            return "laguna";
        }
        byte[] E = abstractC29409iQj.E();
        this.b.getClass();
        if (Arrays.equals(FMj.NEPTUNE.a(), E)) {
            if (WMj.a[AbstractC0164Afc.W(abstractC29409iQj.s())] == 1) {
                return "neptune_nico-2";
            }
            return "neptune_veronica-2";
        }
        if (Arrays.equals(FMj.NEWPORT.a(), abstractC29409iQj.E())) {
            if (WMj.a[AbstractC0164Afc.W(abstractC29409iQj.s())] == 2) {
                return "newport_carbon";
            }
            return "newport_mineral";
        }
        return "malibu-2";
    }

    public final void e(int i) {
        String d = d(i);
        if (d != null) {
            Single e1 = AbstractC55790zbb.e1(this.a, TZj.e(AbstractC21129d26.T(this.c), d), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
            C10922Rfk c10922Rfk = new C10922Rfk(d, 17);
            e1.getClass();
            new SingleResumeNext(new SingleDoOnSuccess(e1, c10922Rfk), new IFa(d, 24));
        }
    }
}
