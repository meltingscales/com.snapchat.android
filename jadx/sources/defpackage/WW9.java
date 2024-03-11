package defpackage;

import android.content.Context;
import android.widget.OverScroller;
import android.widget.Scroller;

/* renamed from: WW9  reason: default package */
/* loaded from: classes8.dex */
public abstract class WW9 extends OHn {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public WW9(Context context) {
        this.b = new OverScroller(context);
    }

    @Override // defpackage.OHn
    public final void m(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                ((OverScroller) obj).fling(i, i2, i3, i4, i5, i6, i7, i8, 0, 0);
                return;
            default:
                ((Scroller) obj).fling(i, i2, i3, i4, i5, i6, i7, i8);
                return;
        }
    }

    @Override // defpackage.OHn
    public final void n() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((OverScroller) obj).forceFinished(true);
                return;
            default:
                ((Scroller) obj).forceFinished(true);
                return;
        }
    }

    @Override // defpackage.OHn
    public final int o() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((OverScroller) obj).getCurrX();
            default:
                return ((Scroller) obj).getCurrX();
        }
    }

    @Override // defpackage.OHn
    public final int p() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((OverScroller) obj).getCurrY();
            default:
                return ((Scroller) obj).getCurrY();
        }
    }

    @Override // defpackage.OHn
    public final boolean r() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((OverScroller) obj).isFinished();
            default:
                return ((Scroller) obj).isFinished();
        }
    }
}
