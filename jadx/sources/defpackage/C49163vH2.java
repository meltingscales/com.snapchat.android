package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.preview.carousel.ui.StackingRecyclerView;

/* renamed from: vH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49163vH2 {
    public final ViewGroup a;
    public final StackingRecyclerView b;
    public final ViewGroup c;
    public final View d;
    public final ViewStub e;
    public final ViewStub f;

    public C49163vH2(FrameLayout frameLayout, StackingRecyclerView stackingRecyclerView, FrameLayout frameLayout2, View view, ViewStub viewStub, ViewStub viewStub2) {
        this.a = frameLayout;
        this.b = stackingRecyclerView;
        this.c = frameLayout2;
        this.d = view;
        this.e = viewStub;
        this.f = viewStub2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49163vH2)) {
            return false;
        }
        C49163vH2 c49163vH2 = (C49163vH2) obj;
        if (K1c.m(this.a, c49163vH2.a) && K1c.m(this.b, c49163vH2.b) && K1c.m(this.c, c49163vH2.c) && K1c.m(this.d, c49163vH2.d) && K1c.m(this.e, c49163vH2.e) && K1c.m(this.f, c49163vH2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        ViewGroup viewGroup = this.c;
        if (viewGroup == null) {
            hashCode = 0;
        } else {
            hashCode = viewGroup.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        View view = this.d;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ViewStub viewStub = this.e;
        if (viewStub == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = viewStub.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ViewStub viewStub2 = this.f;
        if (viewStub2 != null) {
            i = viewStub2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "FilterViewBundle(carouselRootView=" + this.a + ", filterCarousel=" + this.b + ", selectorRootView=" + this.c + ", filterSelectorCarousel=" + this.d + ", ctaStub=" + this.e + ", genAiStub=" + this.f + ')';
    }
}
