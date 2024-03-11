package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.snapchat.android.R;

/* renamed from: MHl  reason: default package */
/* loaded from: classes2.dex */
public final class MHl implements InterfaceC33754lEd {
    public SDd a;
    public YDd b;
    final /* synthetic */ Toolbar c;

    public MHl(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean b(QZk qZk) {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean c(YDd yDd) {
        View view = this.c.i;
        if (view instanceof InterfaceC16772aC3) {
            ((InterfaceC16772aC3) view).d();
        }
        Toolbar toolbar = this.c;
        toolbar.removeView(toolbar.i);
        Toolbar toolbar2 = this.c;
        toolbar2.removeView(toolbar2.h);
        Toolbar toolbar3 = this.c;
        toolbar3.i = null;
        toolbar3.a();
        this.b = null;
        this.c.requestLayout();
        yDd.C = false;
        yDd.n.r(false);
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void f() {
        if (this.b != null) {
            SDd sDd = this.a;
            if (sDd != null) {
                int size = sDd.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean h(YDd yDd) {
        Toolbar toolbar = this.c;
        if (toolbar.h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(toolbar.getContext(), null, R.attr.toolbarNavigationButtonStyle);
            toolbar.h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(toolbar.f);
            toolbar.h.setContentDescription(toolbar.g);
            NHl g = Toolbar.g();
            g.a = (toolbar.z0 & 112) | 8388611;
            g.b = 2;
            toolbar.h.setLayoutParams(g);
            toolbar.h.setOnClickListener(new LHl(toolbar));
        }
        ViewParent parent = this.c.h.getParent();
        Toolbar toolbar2 = this.c;
        if (parent != toolbar2) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar2.h);
            }
            Toolbar toolbar3 = this.c;
            toolbar3.addView(toolbar3.h);
        }
        this.c.i = yDd.getActionView();
        this.b = yDd;
        ViewParent parent2 = this.c.i.getParent();
        Toolbar toolbar4 = this.c;
        if (parent2 != toolbar4) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar4.i);
            }
            this.c.getClass();
            NHl g2 = Toolbar.g();
            Toolbar toolbar5 = this.c;
            g2.a = 8388611 | (toolbar5.z0 & 112);
            g2.b = 2;
            toolbar5.i.setLayoutParams(g2);
            Toolbar toolbar6 = this.c;
            toolbar6.addView(toolbar6.i);
        }
        this.c.v();
        this.c.requestLayout();
        yDd.C = true;
        yDd.n.r(false);
        View view = this.c.i;
        if (view instanceof InterfaceC16772aC3) {
            ((InterfaceC16772aC3) view).a();
        }
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void i(Context context, SDd sDd) {
        YDd yDd;
        SDd sDd2 = this.a;
        if (sDd2 != null && (yDd = this.b) != null) {
            sDd2.e(yDd);
        }
        this.a = sDd;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void l(SDd sDd, boolean z) {
    }
}
