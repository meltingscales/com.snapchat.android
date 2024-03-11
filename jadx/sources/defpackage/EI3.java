package defpackage;

import android.content.Context;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import java.util.ArrayList;

/* renamed from: EI3  reason: default package */
/* loaded from: classes2.dex */
public final class EI3 implements Runnable {
    public final /* synthetic */ FI3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public EI3(FI3 fi3, int i, long j, int i2) {
        this.a = fi3;
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        FI3 fi3 = this.a;
        ArrayList arrayList = fi3.X;
        int i = this.b;
        C3795Fyj c3795Fyj = (C3795Fyj) ID3.G2(arrayList, i);
        if (c3795Fyj != null) {
            Context context = fi3.g;
            long j = this.c;
            int i2 = this.d;
            if (j > 0) {
                string = context.getString(i2, Long.valueOf(j));
            } else {
                string = context.getString(i2);
            }
            C3795Fyj c3795Fyj2 = new C3795Fyj(new C5060Hyj(string, false), c3795Fyj.b);
            ArrayList arrayList2 = fi3.X;
            arrayList2.set(i, c3795Fyj2);
            SnapTabLayout snapTabLayout = fi3.Z;
            if (snapTabLayout != null) {
                snapTabLayout.b(arrayList2);
                SnapTabLayout snapTabLayout2 = fi3.Z;
                if (snapTabLayout2 != null) {
                    SafeViewPager safeViewPager = fi3.y0;
                    if (safeViewPager != null) {
                        snapTabLayout2.a(safeViewPager.f, 0.0f, 0);
                        return;
                    } else {
                        K1c.f1("viewPager");
                        throw null;
                    }
                }
                K1c.f1("tabs");
                throw null;
            }
            K1c.f1("tabs");
            throw null;
        }
    }
}
