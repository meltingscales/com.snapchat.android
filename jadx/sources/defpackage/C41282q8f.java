package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;

/* renamed from: q8f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41282q8f extends FSg {
    public final InterfaceC39747p8f a;
    public int b;
    public int c;

    public C41282q8f(InterfaceC39747p8f interfaceC39747p8f) {
        this.a = interfaceC39747p8f;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int i3;
        this.c += i;
        View childAt = recyclerView.getChildAt(0);
        if (childAt != null) {
            float width = childAt.getWidth();
            int floor = (int) Math.floor(((width / 2.0f) + this.c) / width);
            int i4 = this.b;
            if (i4 != floor) {
                InterfaceC39747p8f interfaceC39747p8f = this.a;
                if (i4 < floor) {
                    DotPageIndicator dotPageIndicator = (DotPageIndicator) interfaceC39747p8f;
                    C26010gD7 c26010gD7 = dotPageIndicator.j;
                    if (c26010gD7 != null) {
                        int i5 = c26010gD7.c;
                        int[] iArr = c26010gD7.b;
                        if (i5 < iArr.length - 1) {
                            int i6 = i5 + 1;
                            c26010gD7.c = i6;
                            iArr[i6] = 1;
                            iArr[i5] = 2;
                        }
                    }
                    dotPageIndicator.a();
                } else {
                    DotPageIndicator dotPageIndicator2 = (DotPageIndicator) interfaceC39747p8f;
                    C26010gD7 c26010gD72 = dotPageIndicator2.j;
                    if (c26010gD72 != null && (i3 = c26010gD72.c) != 0) {
                        int i7 = i3 - 1;
                        c26010gD72.c = i7;
                        int[] iArr2 = c26010gD72.b;
                        iArr2[i7] = 1;
                        iArr2[i3] = 2;
                    }
                    dotPageIndicator2.a();
                }
            }
            this.b = floor;
        }
    }
}
