package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Uc1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12725Uc1 implements InterfaceC29835iib, InterfaceC45414spk {
    public final InterfaceC31906k3m a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C31369jib e;
    public final InterfaceC44483sDm f;
    public final InterfaceC7403Lr3 g;
    public final OR h;
    public RecyclerView j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public boolean r;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C1338Cbl o = new C1338Cbl(C11461Sc1.e);

    public C12725Uc1(InterfaceC31906k3m interfaceC31906k3m, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, Context context, C31369jib c31369jib, InterfaceC44483sDm interfaceC44483sDm, InterfaceC7403Lr3 interfaceC7403Lr3, OR or) {
        this.a = interfaceC31906k3m;
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = context;
        this.e = c31369jib;
        this.f = interfaceC44483sDm;
        this.g = interfaceC7403Lr3;
        this.h = or;
        C31678juk c31678juk = C31678juk.f;
        ((C26403gT6) c4i).a(AbstractC44167s16.g(c31678juk, c31678juk, "BitmojiFriendAvatarPicker"));
        this.p = new C1338Cbl(C11461Sc1.f);
        this.q = new C1338Cbl(new C23122eKf(17, this));
        c31369jib.d(this);
    }

    @Override // defpackage.InterfaceC45414spk
    public final C16225Zpk a() {
        return (C16225Zpk) this.o.getValue();
    }

    @Override // defpackage.InterfaceC45414spk
    public final C47321u4j b() {
        return new C47321u4j();
    }

    @Override // defpackage.InterfaceC45414spk
    public final RecyclerView d() {
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("bitmojiRecycler");
        throw null;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        Tooltip tooltip = (Tooltip) view;
        if (!this.n) {
            Resources resources = this.d.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_corner_radius);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_triangle_width);
            this.l = resources.getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_max_width);
            this.k = resources.getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_border_width);
            this.m = resources.getDimensionPixelSize(R.dimen.bitmoji_avatar_picker_avatar_size);
            tooltip.g(R.id.bitmoji_friend_picker_triangle_top, R.id.bitmoji_friend_picker_triangle_bottom, dimensionPixelSize, dimensionPixelSize2);
            View findViewById = tooltip.findViewById(R.id.bitmoji_friend_picker_left_gradient);
            View findViewById2 = tooltip.findViewById(R.id.bitmoji_friend_picker_right_gradient);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
            RecyclerView recyclerView = (RecyclerView) tooltip.findViewById(R.id.bitmoji_friend_picker_recycler_view);
            this.j = recyclerView;
            recyclerView.G0(linearLayoutManager);
            RecyclerView recyclerView2 = this.j;
            if (recyclerView2 != null) {
                recyclerView2.p(new C42689r3d(findViewById, findViewById2, linearLayoutManager));
                this.n = true;
                return;
            }
            K1c.f1("bitmojiRecycler");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC45414spk
    public final BehaviorSubject f() {
        return (BehaviorSubject) this.p.getValue();
    }

    public final void h(boolean z) {
        this.i.g();
        ((StickerListPresenter) this.q.getValue()).D1();
        RecyclerView recyclerView = this.j;
        if (recyclerView != null) {
            recyclerView.C0(null);
            this.r = false;
            C31369jib c31369jib = this.e;
            if (z) {
                ((Tooltip) c31369jib.a()).d();
            } else {
                ((Tooltip) c31369jib.a()).e();
            }
            ((BehaviorSubject) this.p.getValue()).onNext(new C53471y5c(C50277w08.a));
            return;
        }
        K1c.f1("bitmojiRecycler");
        throw null;
    }

    @Override // defpackage.InterfaceC45414spk
    public final void c() {
    }

    @Override // defpackage.InterfaceC45414spk
    public final void g() {
    }
}
