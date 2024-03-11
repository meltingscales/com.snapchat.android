package defpackage;

import android.content.Context;
import androidx.fragment.app.g;
import com.bumptech.glide.a;
import java.util.HashSet;

/* renamed from: u6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C47373u6l extends g {
    public final C5794Jd a;
    public final HashSet b;
    public C47373u6l c;
    public g d;

    public C47373u6l() {
        C5794Jd c5794Jd = new C5794Jd(0);
        this.b = new HashSet();
        this.a = c5794Jd;
    }

    public final C5794Jd H0() {
        return this.a;
    }

    public final void I0(Context context, X09 x09) {
        C47373u6l c47373u6l = this.c;
        if (c47373u6l != null) {
            c47373u6l.b.remove(this);
            this.c = null;
        }
        C47373u6l f = a.a(context).e.f(x09);
        this.c = f;
        if (!equals(f)) {
            this.c.b.add(this);
        }
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        g gVar = this;
        while (gVar.getParentFragment() != null) {
            gVar = gVar.getParentFragment();
        }
        X09 fragmentManager = gVar.getFragmentManager();
        if (fragmentManager == null) {
            return;
        }
        try {
            I0(getContext(), fragmentManager);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        this.a.g();
        C47373u6l c47373u6l = this.c;
        if (c47373u6l != null) {
            c47373u6l.b.remove(this);
            this.c = null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.d = null;
        C47373u6l c47373u6l = this.c;
        if (c47373u6l != null) {
            c47373u6l.b.remove(this);
            this.c = null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        this.a.h();
    }

    @Override // androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        this.a.i();
    }

    @Override // androidx.fragment.app.g
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        g parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.d;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
