package defpackage;

import android.database.DataSetObserver;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* renamed from: WQm  reason: default package */
/* loaded from: classes2.dex */
public final class WQm extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ WQm(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ((ViewPager) viewGroup).f();
                return;
            default:
                ((TabLayout) viewGroup).f();
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ((ViewPager) viewGroup).f();
                return;
            default:
                ((TabLayout) viewGroup).f();
                return;
        }
    }
}
