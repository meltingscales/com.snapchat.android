package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: a8n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16692a8n extends AbstractC55754za implements QDd {
    private final Context c;
    private final SDd d;
    public InterfaceC54220ya e;
    public WeakReference f;
    final /* synthetic */ C18227b8n g;

    public C16692a8n(C18227b8n c18227b8n, Context context, d dVar) {
        this.g = c18227b8n;
        this.c = context;
        this.e = dVar;
        SDd sDd = new SDd(context);
        sDd.l = 1;
        this.d = sDd;
        sDd.e = this;
    }

    @Override // defpackage.QDd
    public final void a(SDd sDd) {
        if (this.e == null) {
            return;
        }
        i();
        C18890ba c18890ba = this.g.f.d;
        if (c18890ba != null) {
            c18890ba.k();
        }
    }

    @Override // defpackage.QDd
    public final boolean b(SDd sDd, MenuItem menuItem) {
        InterfaceC54220ya interfaceC54220ya = this.e;
        if (interfaceC54220ya != null) {
            return interfaceC54220ya.a(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.AbstractC55754za
    public final void c() {
        C18227b8n c18227b8n = this.g;
        if (c18227b8n.i != this) {
            return;
        }
        if (c18227b8n.p) {
            c18227b8n.j = this;
            c18227b8n.k = this.e;
        } else {
            this.e.b(this);
        }
        this.e = null;
        this.g.c(false);
        ActionBarContextView actionBarContextView = this.g.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.removeAllViews();
            actionBarContextView.t = null;
            actionBarContextView.c = null;
        }
        this.g.e.a.sendAccessibilityEvent(32);
        C18227b8n c18227b8n2 = this.g;
        c18227b8n2.c.l(c18227b8n2.u);
        this.g.i = null;
    }

    @Override // defpackage.AbstractC55754za
    public final View d() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.AbstractC55754za
    public final SDd e() {
        return this.d;
    }

    @Override // defpackage.AbstractC55754za
    public final MenuInflater f() {
        return new C38167o6l(this.c);
    }

    @Override // defpackage.AbstractC55754za
    public final CharSequence g() {
        return this.g.f.j;
    }

    @Override // defpackage.AbstractC55754za
    public final CharSequence h() {
        return this.g.f.i;
    }

    @Override // defpackage.AbstractC55754za
    public final void i() {
        if (this.g.i != this) {
            return;
        }
        this.d.y();
        try {
            this.e.d(this, this.d);
        } finally {
            this.d.x();
        }
    }

    @Override // defpackage.AbstractC55754za
    public final boolean j() {
        return this.g.f.D0;
    }

    @Override // defpackage.AbstractC55754za
    public final void k(View view) {
        this.g.f.h(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.AbstractC55754za
    public final void l(int i) {
        m(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.AbstractC55754za
    public final void m(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.g.f;
        actionBarContextView.j = charSequence;
        actionBarContextView.g();
    }

    @Override // defpackage.AbstractC55754za
    public final void n(int i) {
        o(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.AbstractC55754za
    public final void o(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.g.f;
        actionBarContextView.i = charSequence;
        actionBarContextView.g();
    }

    @Override // defpackage.AbstractC55754za
    public final void p(boolean z) {
        this.b = z;
        ActionBarContextView actionBarContextView = this.g.f;
        if (z != actionBarContextView.D0) {
            actionBarContextView.requestLayout();
        }
        actionBarContextView.D0 = z;
    }

    public final boolean q() {
        this.d.y();
        try {
            return this.e.c(this, this.d);
        } finally {
            this.d.x();
        }
    }
}
