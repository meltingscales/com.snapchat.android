package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Fyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3791Fyf {
    public View.OnClickListener a;
    public ViewStub b;
    public View c;
    public TextView d;
    public View e;
    public boolean f;
    public boolean g;

    public final void a(boolean z) {
        if (!this.f) {
            return;
        }
        if (z) {
            View view = this.c;
            if (view != null && this.g) {
                view.clearAnimation();
                View view2 = this.c;
                if (view2 != null) {
                    view2.animate().alpha(0.0f).setDuration(250L).withLayer().withEndAction(new CD4(20, this));
                    this.g = false;
                    return;
                }
                K1c.f1("searchButton");
                throw null;
            }
            return;
        }
        View view3 = this.c;
        if (view3 != null) {
            view3.setVisibility(8);
            this.g = false;
            return;
        }
        K1c.f1("searchButton");
        throw null;
    }

    public final void b() {
        ViewStub viewStub = this.b;
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.c = inflate;
            this.d = (TextView) inflate.findViewById(R.id.place_discovery_search_text);
            View view = this.c;
            if (view != null) {
                this.e = view.findViewById(R.id.place_discovery_loading_spinner_start);
                View view2 = this.c;
                if (view2 != null) {
                    view2.setOnClickListener(this.a);
                    this.f = true;
                    return;
                }
                K1c.f1("searchButton");
                throw null;
            }
            K1c.f1("searchButton");
            throw null;
        }
    }

    public final void c(int i) {
        if (!this.f) {
            b();
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(i);
        } else {
            K1c.f1("searchButtonText");
            throw null;
        }
    }

    public final void d(boolean z) {
        int i;
        if (!this.f) {
            b();
        }
        View view = this.e;
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
            return;
        }
        K1c.f1("searchButtonLoading");
        throw null;
    }
}
