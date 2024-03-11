package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Oz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9496Oz7 extends AbstractC15436Yjb {
    public final Context B0;
    public final C5084Hzj C0;
    public final boolean D0;
    public final C1338Cbl E0 = new C1338Cbl(new C8864Nz7(this, 0));
    public final C1338Cbl F0 = new C1338Cbl(new C8864Nz7(this, 2));
    public final C1338Cbl G0 = new C1338Cbl(new C8864Nz7(this, 1));
    public final C4216Gq H0 = new C4216Gq(21, this);

    public C9496Oz7(Context context, C5084Hzj c5084Hzj, boolean z) {
        this.B0 = context;
        this.C0 = c5084Hzj;
        this.D0 = z;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (FrameLayout) this.E0.getValue();
    }

    @Override // defpackage.BWe
    public final void R0(Context context) {
        ((FrameLayout) this.E0.getValue()).addView((View) ((C10762Qz7) this.F0.getValue()).b.getValue());
    }

    @Override // defpackage.BWe
    public final void W0() {
        if (((Boolean) this.t.d(AbstractC42458qu7.Y)).booleanValue()) {
            ((FrameLayout) this.E0.getValue()).findViewById(R.id.progress_bar_gradiant).setLayoutParams(new FrameLayout.LayoutParams(-1, this.B0.getResources().getDimensionPixelSize(R.dimen.video_progress_short_gradient_height)));
        }
        if (!ZGn.f(this.t)) {
            return;
        }
        e1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        J0().d(this.H0);
        C5704Iz7 c5704Iz7 = (C5704Iz7) this.G0.getValue();
        c5704Iz7.getClass();
        InterfaceC10181Qbb[] interfaceC10181QbbArr = C5704Iz7.e;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        C5072Hz7 c5072Hz7 = c5704Iz7.c;
        Object obj = c5072Hz7.a;
        int i = ((C6968Kz7) obj).a;
        long j = ((C6968Kz7) obj).c;
        ((C6968Kz7) obj).getClass();
        c5072Hz7.t(new C6968Kz7(i, 0L, j), interfaceC10181QbbArr[0]);
        List list = c5704Iz7.d;
        C10762Qz7 c10762Qz7 = (C10762Qz7) c5704Iz7.a;
        ((SegmentedProgressBar) c10762Qz7.c.getValue()).post(new RunnableC42818r8h(10, c10762Qz7, list));
    }

    public final void e1() {
        int intValue;
        long j;
        Integer num = (Integer) this.t.d(AbstractC34823lvn.h);
        if (num == null) {
            return;
        }
        int intValue2 = num.intValue();
        Integer num2 = (Integer) this.t.d(AbstractC34823lvn.g);
        if (num2 != null && (intValue = num2.intValue()) >= 0 && intValue < intValue2) {
            YVa F1 = AbstractC55790zbb.F1(0, intValue2);
            ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
            XVa it = F1.iterator();
            while (it.c) {
                int a = it.a();
                if (a < intValue2) {
                    j = 1;
                } else {
                    j = 0;
                }
                arrayList.add(new C6968Kz7(a, j, 1L));
            }
            ((C5704Iz7) this.G0.getValue()).d = arrayList;
            this.H0.a(new DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent(this.t, new C6968Kz7(intValue, 0L, 1L)));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        if (ZGn.f(this.t)) {
            return;
        }
        e1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        J0().a(DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent.class, this.H0);
    }
}
