package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: B1j  reason: default package */
/* loaded from: classes3.dex */
public final class B1j {
    public final C13954Wag a;
    public final C3632Fs0 b;
    public final View c;
    public final FragmentActivity d;
    public final View e;
    public final RecyclerView f;
    public final PublishSubject g;
    public boolean h;

    public B1j(Context context, RJ3 rj3, C45788t4j c45788t4j, C13954Wag c13954Wag) {
        this.a = c13954Wag;
        C18532bL3.f.getClass();
        Collections.singletonList("ShowcaseFavoritesView");
        this.b = C3632Fs0.a;
        View inflate = View.inflate(context, R.layout.showcase_favorites_layout, null);
        this.c = inflate;
        this.d = (FragmentActivity) context;
        this.g = new PublishSubject();
        this.h = true;
        View findViewById = inflate.findViewById(R.id.showcase_favorites_close_view_tap_target);
        this.e = findViewById;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.showcase_favorite_items_recycler_view);
        this.f = recyclerView;
        findViewById.setOnClickListener(new Z6e(19, this));
        L51 l51 = new L51(new HPm(rj3, EnumC18630bP3.class), c45788t4j);
        recyclerView.C0(l51);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        gridLayoutManager.L = new X0j(1, l51);
        recyclerView.G0(gridLayoutManager);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.p(new M1j(c45788t4j, 1));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseFavoriteItemClickEvent(AbstractC3031Et8 abstractC3031Et8) {
        if (abstractC3031Et8 instanceof BMe) {
            RecyclerView recyclerView = this.f;
            recyclerView.setVisibility(0);
            ((L51) recyclerView.t).u(((BMe) abstractC3031Et8).a);
            if (this.h) {
                this.a.g(recyclerView, EnumC46221tM3.FAVORITES_CATALOG.name(), "", 0L);
                this.h = false;
            }
        }
    }
}
