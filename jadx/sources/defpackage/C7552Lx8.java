package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Lx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7552Lx8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8184Mx8 b;

    public /* synthetic */ C7552Lx8(C8184Mx8 c8184Mx8, int i) {
        this.a = i;
        this.b = c8184Mx8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C8184Mx8 c8184Mx8 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.b;
                if (((AbstractC13401Vdl) c11426Saf.a) instanceof RGj) {
                    if (!K1c.m(c8184Mx8.y0, list)) {
                        c8184Mx8.y0.set(list);
                        C5025Hx8 c5025Hx8 = c8184Mx8.F0;
                        if (c5025Hx8 != null) {
                            SnapImageView snapImageView = c5025Hx8.c;
                            if ((!list.isEmpty()) && !((C47159ty8) list.get(0)).f) {
                                C47159ty8 c47159ty8 = (C47159ty8) list.get(0);
                                C30231iy8 c30231iy8 = c8184Mx8.G0;
                                if (c30231iy8 != null) {
                                    c30231iy8.D1();
                                    c30231iy8.h3(new C31766jy8(snapImageView, c47159ty8.I0, c47159ty8.J0, 0));
                                    c8184Mx8.k3();
                                } else {
                                    K1c.f1("thumbnailPresenter");
                                    throw null;
                                }
                            } else {
                                C30231iy8 c30231iy82 = c8184Mx8.G0;
                                if (c30231iy82 != null) {
                                    c30231iy82.D1();
                                    if (c8184Mx8.g3() && !c8184Mx8.N0) {
                                        c8184Mx8.j3();
                                    }
                                } else {
                                    K1c.f1("thumbnailPresenter");
                                    throw null;
                                }
                            }
                            if (list.isEmpty()) {
                                C5025Hx8 c5025Hx82 = c8184Mx8.F0;
                                if (c5025Hx82 != null) {
                                    c5025Hx82.d.D(8);
                                    C5025Hx8 c5025Hx83 = c8184Mx8.F0;
                                    if (c5025Hx83 != null) {
                                        c5025Hx83.e.D(8);
                                    } else {
                                        K1c.f1("heroPlayerStackDrawLayout");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            } else {
                                C47159ty8 c47159ty82 = (C47159ty8) list.get(0);
                                C5025Hx8 c5025Hx84 = c8184Mx8.F0;
                                if (c5025Hx84 != null) {
                                    C4190Gol c4190Gol = c5025Hx84.d;
                                    View view = c8184Mx8.C0;
                                    if (view != null) {
                                        c4190Gol.f0(AbstractC30672jFn.g(c47159ty82, view.getContext()));
                                        C5025Hx8 c5025Hx85 = c8184Mx8.F0;
                                        if (c5025Hx85 != null) {
                                            c5025Hx85.d.D(0);
                                            View view2 = c8184Mx8.C0;
                                            if (view2 != null) {
                                                String f = AbstractC30672jFn.f(c47159ty82, view2.getContext());
                                                if (!BYk.y1(f)) {
                                                    C5025Hx8 c5025Hx86 = c8184Mx8.F0;
                                                    if (c5025Hx86 != null) {
                                                        c5025Hx86.e.f0(f);
                                                        C5025Hx8 c5025Hx87 = c8184Mx8.F0;
                                                        if (c5025Hx87 != null) {
                                                            c5025Hx87.e.D(0);
                                                            C5025Hx8 c5025Hx88 = c8184Mx8.F0;
                                                            if (c5025Hx88 != null) {
                                                                c5025Hx88.d.y(0);
                                                            } else {
                                                                K1c.f1("heroPlayerStackDrawLayout");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("heroPlayerStackDrawLayout");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("heroPlayerStackDrawLayout");
                                                        throw null;
                                                    }
                                                } else {
                                                    C5025Hx8 c5025Hx89 = c8184Mx8.F0;
                                                    if (c5025Hx89 != null) {
                                                        c5025Hx89.e.D(8);
                                                        C5025Hx8 c5025Hx810 = c8184Mx8.F0;
                                                        if (c5025Hx810 != null) {
                                                            C4190Gol c4190Gol2 = c5025Hx810.d;
                                                            View view3 = c8184Mx8.C0;
                                                            if (view3 != null) {
                                                                c4190Gol2.y(view3.getContext().getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_desc_bottom_margin));
                                                            } else {
                                                                K1c.f1("memoriesContentView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("heroPlayerStackDrawLayout");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("heroPlayerStackDrawLayout");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                K1c.f1("memoriesContentView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("heroPlayerStackDrawLayout");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("memoriesContentView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            if (!list.isEmpty() && !X2e.e(((C47159ty8) list.get(0)).e.b)) {
                                C5025Hx8 c5025Hx811 = c8184Mx8.F0;
                                if (c5025Hx811 != null) {
                                    c5025Hx811.f.D(0);
                                } else {
                                    K1c.f1("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            } else {
                                C5025Hx8 c5025Hx812 = c8184Mx8.F0;
                                if (c5025Hx812 != null) {
                                    c5025Hx812.f.D(8);
                                } else {
                                    K1c.f1("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            if (list.isEmpty()) {
                                C5025Hx8 c5025Hx813 = c8184Mx8.F0;
                                if (c5025Hx813 != null) {
                                    c5025Hx813.g.D(8);
                                    return;
                                } else {
                                    K1c.f1("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            C5025Hx8 c5025Hx814 = c8184Mx8.F0;
                            if (c5025Hx814 != null) {
                                c5025Hx814.g.D(0);
                                return;
                            } else {
                                K1c.f1("heroPlayerStackDrawLayout");
                                throw null;
                            }
                        }
                        K1c.f1("heroPlayerStackDrawLayout");
                        throw null;
                    }
                    return;
                } else if (c8184Mx8.g3() && !c8184Mx8.N0) {
                    c8184Mx8.j3();
                    return;
                } else {
                    return;
                }
            default:
                ((Number) obj).intValue();
                if (c8184Mx8.z0.get() != EnumC5657Ix8.c) {
                    c8184Mx8.j3();
                    return;
                }
                return;
        }
    }
}
