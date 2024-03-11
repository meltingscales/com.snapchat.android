package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import java.util.List;

/* renamed from: e5g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC22748e5g {
    public final FrameLayout a;
    public final C47321u4j b;
    public final InterfaceC52871xhb c;
    public L51 d;
    public ThumbnailRecyclerView e;
    public List f = C50277w08.a;

    public AbstractC22748e5g(FrameLayout frameLayout, C47321u4j c47321u4j, C1338Cbl c1338Cbl) {
        this.a = frameLayout;
        this.b = c47321u4j;
        this.c = c1338Cbl;
    }

    public abstract void a();

    public final void b(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = 83;
        layoutParams.leftMargin = ((AbstractC15128Xwl) this.c.getValue()).c * 2;
        view.setLayoutParams(layoutParams);
    }

    public final void c(int i) {
        this.a.setVisibility(i);
    }

    public abstract void d();

    public final void e(List list) {
        this.f = list;
        L51 l51 = this.d;
        if (l51 != null) {
            l51.u(new C53471y5c(list));
        }
    }
}
