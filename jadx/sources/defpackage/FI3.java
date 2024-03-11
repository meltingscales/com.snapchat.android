package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import com.snap.ui.view.SnapFontTextView;
import java.util.ArrayList;

/* renamed from: FI3  reason: default package */
/* loaded from: classes2.dex */
public final class FI3 extends AbstractC25406fp4 implements InterfaceC30727jI3, InterfaceC32262kI3 {
    public final ArrayList X;
    public C33660lAj Y;
    public SnapTabLayout Z;
    public final AI3 f;
    public final Context g;
    public final C29196iI3 h;
    public final View i;
    public final View j;
    public final C55350zJ7 k;
    public boolean t;
    public final SafeViewPager y0;
    public SnapFontTextView z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r11v2, types: [zJ7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public FI3(defpackage.AI3 r5, android.content.Context r6, defpackage.JUa r7, defpackage.EAj r8, defpackage.C44620sJ9 r9, defpackage.C35379mI3 r10, defpackage.C7319Lne r11, defpackage.C29196iI3 r12) {
        /*
            r4 = this;
            NCc r0 = defpackage.QF3.g
            Y3h r1 = defpackage.C12986Ume.a()
            r2 = 0
            r3 = 4
            Lme r8 = defpackage.EAj.b(r8, r6, r0, r2, r3)
            Ume r8 = defpackage.AbstractC55208zDf.f(r8, r1)
            r4.<init>(r0, r8, r7)
            r4.f = r5
            r4.g = r6
            r4.h = r12
            r7 = 2131624347(0x7f0e019b, float:1.8875871E38)
            android.view.View r6 = android.view.View.inflate(r6, r7, r2)
            kbj r7 = new kbj
            r8 = 22
            r7.<init>(r8, r11, r4)
            r6.setOnClickListener(r7)
            r4.i = r6
            r7 = 2131428909(0x7f0b062d, float:1.8479476E38)
            android.view.View r7 = r6.findViewById(r7)
            Th3 r8 = new Th3
            r11 = 2
            r8.<init>(r11, r7)
            r7.setOutlineProvider(r8)
            r8 = 1
            r7.setClipToOutline(r8)
            r4.j = r7
            zJ7 r11 = new zJ7
            r11.<init>()
            r11.a = r6
            uI3 r6 = new uI3
            r0 = 0
            r6.<init>(r11, r0)
            Cbl r0 = new Cbl
            r0.<init>(r6)
            r11.b = r0
            uI3 r6 = new uI3
            r6.<init>(r11, r8)
            r8 = 3
            xhb r6 = defpackage.T73.d0(r8, r6)
            r11.c = r6
            r4.k = r11
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r4.X = r6
            java.util.Set r6 = r10.b
            r6.add(r4)
            r5.h3(r4)
            r5 = 2131428910(0x7f0b062e, float:1.8479478E38)
            android.view.View r5 = r7.findViewById(r5)
            com.snap.ui.view.SafeViewPager r5 = (com.snap.ui.view.SafeViewPager) r5
            r4.y0 = r5
            android.content.Context r6 = r5.getContext()
            android.content.res.Resources r6 = r6.getResources()
            r7 = 2131166820(0x7f070664, float:1.7947896E38)
            int r6 = r6.getDimensionPixelSize(r7)
            int r7 = r5.y0
            r5.y0 = r6
            int r8 = r5.getWidth()
            r5.w(r8, r8, r6, r7)
            r5.requestLayout()
            yI3 r6 = new yI3
            java.lang.Object r7 = r9.a
            nV9 r7 = (defpackage.C37237nV9) r7
            r6.<init>(r7, r12)
            r5.z(r6)
            DI3 r6 = new DI3
            r6.<init>(r4)
            r5.b(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FI3.<init>(AI3, android.content.Context, JUa, EAj, sJ9, mI3, Lne, iI3):void");
    }

    public final BI3 H() {
        SafeViewPager safeViewPager = this.y0;
        C29196iI3 c29196iI3 = this.h;
        if (safeViewPager != null) {
            BI3[] bi3Arr = c29196iI3.e.a;
            if (safeViewPager != null) {
                return bi3Arr[safeViewPager.f];
            }
            K1c.f1("viewPager");
            throw null;
        }
        return c29196iI3.j;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC32262kI3
    public final void t() {
        this.X.clear();
        this.f.D1();
    }
}
