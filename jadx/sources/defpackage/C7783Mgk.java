package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* renamed from: Mgk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7783Mgk extends AbstractC55754za implements QDd {
    public Context c;
    public ActionBarContextView d;
    public InterfaceC54220ya e;
    public WeakReference f;
    public boolean g;
    public SDd h;

    @Override // defpackage.QDd
    public final void a(SDd sDd) {
        i();
        C18890ba c18890ba = this.d.d;
        if (c18890ba != null) {
            c18890ba.k();
        }
    }

    @Override // defpackage.QDd
    public final boolean b(SDd sDd, MenuItem menuItem) {
        return this.e.a(this, menuItem);
    }

    @Override // defpackage.AbstractC55754za
    public final void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.d.sendAccessibilityEvent(32);
        this.e.b(this);
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
        return this.h;
    }

    @Override // defpackage.AbstractC55754za
    public final MenuInflater f() {
        return new C38167o6l(this.d.getContext());
    }

    @Override // defpackage.AbstractC55754za
    public final CharSequence g() {
        return this.d.j;
    }

    @Override // defpackage.AbstractC55754za
    public final CharSequence h() {
        return this.d.i;
    }

    @Override // defpackage.AbstractC55754za
    public final void i() {
        this.e.d(this, this.h);
    }

    @Override // defpackage.AbstractC55754za
    public final boolean j() {
        return this.d.D0;
    }

    @Override // defpackage.AbstractC55754za
    public final void k(View view) {
        WeakReference weakReference;
        this.d.h(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.f = weakReference;
    }

    @Override // defpackage.AbstractC55754za
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // defpackage.AbstractC55754za
    public final void m(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.d;
        actionBarContextView.j = charSequence;
        actionBarContextView.g();
    }

    @Override // defpackage.AbstractC55754za
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // defpackage.AbstractC55754za
    public final void o(CharSequence charSequence) {
        ActionBarContextView actionBarContextView = this.d;
        actionBarContextView.i = charSequence;
        actionBarContextView.g();
    }

    @Override // defpackage.AbstractC55754za
    public final void p(boolean z) {
        this.b = z;
        ActionBarContextView actionBarContextView = this.d;
        if (z != actionBarContextView.D0) {
            actionBarContextView.requestLayout();
        }
        actionBarContextView.D0 = z;
    }
}
