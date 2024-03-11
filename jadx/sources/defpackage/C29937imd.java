package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.api.SpectaclesOperaEvents$MagicMomentIsActive;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: imd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29937imd extends AbstractC28967i9 {
    public static final /* synthetic */ int L0 = 0;
    public final C28405hmd H0;
    public final C28405hmd I0;
    public boolean J0;
    public final LinkedHashMap K0;

    static {
        B7d.k.getClass();
        Collections.singletonList("MemoriesActionMenuFloatingLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C29937imd(Context context) {
        super(context);
        this.H0 = new C28405hmd(this, 0);
        this.I0 = new C28405hmd(this, 1);
        this.K0 = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8
    public final void L0(C51097wXe c51097wXe) {
        this.J0 = false;
        super.L0(c51097wXe);
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        String str;
        int i;
        super.N0(c51097wXe);
        String str2 = (String) c51097wXe.d(AbstractC53082xpn.a);
        String str3 = "";
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        TextView textView = this.z0;
        textView.setText(str);
        int i2 = 8;
        if (!TextUtils.isEmpty(str2)) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        String str4 = (String) c51097wXe.d(AbstractC53082xpn.b);
        if (str4 != null) {
            str3 = str4;
        }
        TextView textView2 = this.A0;
        textView2.setText(str3);
        if (!TextUtils.isEmpty(str4)) {
            i2 = 0;
        }
        textView2.setVisibility(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (defpackage.EYd.k(r1) == true) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    @Override // defpackage.AbstractC28967i9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List O0(defpackage.C51097wXe r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L10
            Kbf r1 = defpackage.AbstractC36333mun.b
            java.lang.Object r1 = r6.d(r1)
            boolean r2 = r1 instanceof defpackage.C4398Gxd
            if (r2 == 0) goto L10
            Gxd r1 = (defpackage.C4398Gxd) r1
            goto L11
        L10:
            r1 = r0
        L11:
            r2 = 0
            if (r1 == 0) goto L1c
            boolean r3 = defpackage.EYd.k(r1)
            r4 = 1
            if (r3 != r4) goto L1c
            goto L1d
        L1c:
            r4 = 0
        L1d:
            if (r1 == 0) goto L21
            java.lang.String r0 = r1.g
        L21:
            if (r0 == 0) goto L38
            java.util.LinkedHashMap r1 = r5.K0
            java.lang.Object r2 = r1.get(r0)
            if (r2 != 0) goto L32
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r4)
            r1.put(r0, r2)
        L32:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
        L38:
            java.util.List r6 = super.O0(r6)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L47:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L64
            java.lang.Object r1 = r6.next()
            r3 = r1
            xSe r3 = (defpackage.C52509xSe) r3
            boolean r4 = r5.J0
            if (r4 == 0) goto L60
            xSe r4 = defpackage.AbstractC22519dwd.a
            boolean r3 = defpackage.K1c.m(r3, r4)
            if (r3 != 0) goto L47
        L60:
            r0.add(r1)
            goto L47
        L64:
            java.util.ArrayList r6 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r0, r1)
            r6.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L73:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L8f
            java.lang.Object r1 = r0.next()
            xSe r1 = (defpackage.C52509xSe) r1
            xSe r3 = defpackage.AbstractC22519dwd.i
            boolean r3 = defpackage.K1c.m(r1, r3)
            if (r3 == 0) goto L8b
            if (r2 == 0) goto L8b
            xSe r1 = defpackage.AbstractC22519dwd.j
        L8b:
            r6.add(r1)
            goto L73
        L8f:
            java.util.List r6 = defpackage.ID3.u3(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29937imd.O0(wXe):java.util.List");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        G0().a(SpectaclesOperaEvents$MagicMomentIsActive.class, this.H0);
        G0().a(ViewerEvents$ActionMenuItemClicked.class, this.I0);
    }

    @Override // defpackage.AbstractC28967i9, defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        G0().d(this.H0);
        G0().d(this.I0);
        this.K0.clear();
    }
}
