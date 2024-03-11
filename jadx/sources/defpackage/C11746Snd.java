package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.framework.ui.views.Tooltip;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Snd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11746Snd {
    public final KPm a;
    public final Activity b;
    public ConstraintLayout c;
    public SnapImageView d;
    public SnapImageView e;
    public View f;
    public C33660lAj g;
    public boolean h;
    public boolean i;

    public C11746Snd(KPm kPm, Activity activity) {
        this.a = kPm;
        this.b = activity;
    }

    public final VOm a() {
        SnapImageView snapImageView = this.d;
        if (snapImageView != null) {
            return T73.q(snapImageView);
        }
        K1c.f1("itemIconView");
        throw null;
    }

    public final C33660lAj b() {
        C33660lAj c33660lAj;
        if (this.g == null) {
            View a = this.a.a(R.id.memories_icon_container);
            this.f = a;
            if (a != null) {
                c33660lAj = new C33660lAj(this.b, a, R.string.view_saved_snaps, 2, 1, EnumC40003pIl.c, true, 0, C38265oAj.b, 0, 1, 56192);
            } else {
                c33660lAj = null;
            }
            this.g = c33660lAj;
        }
        return this.g;
    }

    public final Maybe c() {
        if (!this.i) {
            ViewStub viewStub = (ViewStub) this.a.a(R.id.recent_camera_roll_item_container_stub);
            MaybeJust maybeJust = null;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.ngs_recent_camera_roll_item_layout);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewStub.getLayoutParams();
                marginLayoutParams.bottomMargin = T73.I(viewStub.getContext(), R.dimen.ngs_hova_nav_memories_button_icon_margin);
                marginLayoutParams.setMarginEnd(T73.I(viewStub.getContext(), R.dimen.ngs_hova_nav_recent_camera_roll_item_margin_right));
                ConstraintLayout constraintLayout = (ConstraintLayout) viewStub.inflate();
                this.c = constraintLayout;
                this.d = (SnapImageView) constraintLayout.findViewById(R.id.ngs_recent_camera_roll_item_icon);
                ConstraintLayout constraintLayout2 = this.c;
                if (constraintLayout2 != null) {
                    this.e = (SnapImageView) constraintLayout2.findViewById(R.id.thumbnail_view);
                    ConstraintLayout constraintLayout3 = this.c;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                        this.i = true;
                        maybeJust = new MaybeJust(this);
                    } else {
                        K1c.f1("itemContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("itemContainer");
                    throw null;
                }
            }
            if (maybeJust == null) {
                return MaybeEmpty.a;
            }
            return maybeJust;
        }
        return new MaybeJust(this);
    }

    public final void d(boolean z) {
        this.h = z;
        if (z) {
            ConstraintLayout constraintLayout = this.c;
            if (constraintLayout != null) {
                CA2.b(constraintLayout);
                return;
            } else {
                K1c.f1("itemContainer");
                throw null;
            }
        }
        ConstraintLayout constraintLayout2 = this.c;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(8);
        } else {
            K1c.f1("itemContainer");
            throw null;
        }
    }

    public final void e(boolean z) {
        this.h = z;
        if (z) {
            C33660lAj b = b();
            if (b != null) {
                ((Tooltip) ((InterfaceC32453kO) ((View) b.e.c))).c(this.f, true);
            }
            C33660lAj b2 = b();
            if (b2 != null) {
                b2.c();
                return;
            }
            return;
        }
        C33660lAj b3 = b();
        if (b3 != null) {
            b3.a();
        }
    }

    public final void f(boolean z) {
        if (this.h) {
            return;
        }
        if (z) {
            ConstraintLayout constraintLayout = this.c;
            if (constraintLayout != null) {
                CA2.b(constraintLayout);
                return;
            } else {
                K1c.f1("itemContainer");
                throw null;
            }
        }
        ConstraintLayout constraintLayout2 = this.c;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(4);
        } else {
            K1c.f1("itemContainer");
            throw null;
        }
    }
}
