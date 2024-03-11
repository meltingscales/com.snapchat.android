package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: jib  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31369jib {
    public final ViewStub a;
    public View b;
    public final int c;
    public final int d;
    public QYk e;
    public View f;
    public View g;

    public C31369jib(View view, int i, int i2) {
        this(view, i, i2, null);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [QYk, L0] */
    public final View a() {
        if (this.g == null) {
            ViewStub viewStub = this.a;
            if (viewStub == null) {
                viewStub = (ViewStub) this.b.findViewById(this.c);
            }
            if (viewStub != null) {
                this.f = viewStub.inflate();
            }
            View view = this.f;
            int i = this.d;
            if (view == null) {
                view = this.b;
            }
            this.g = view.findViewById(i);
            if (this.g != null) {
                for (InterfaceC29835iib interfaceC29835iib : this.e.a) {
                    interfaceC29835iib.e(this.g);
                }
                this.e = new L0();
                this.b = null;
            } else {
                Resources resources = this.b.getContext().getResources();
                throw new IllegalArgumentException(resources.getResourceName(i) + " is not a valid ID within " + resources.getResourceName(this.b.getId()));
            }
        }
        return this.g;
    }

    public final boolean b() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        View view = this.g;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void d(InterfaceC29835iib interfaceC29835iib) {
        interfaceC29835iib.getClass();
        if (b()) {
            interfaceC29835iib.e(this.g);
            return;
        }
        QYk qYk = this.e;
        qYk.getClass();
        qYk.c(interfaceC29835iib);
    }

    public final void e(int i) {
        if (this.g == null && i != 0) {
            return;
        }
        a().setVisibility(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [QYk, L0] */
    public C31369jib(View view, int i, int i2, InterfaceC29835iib interfaceC29835iib) {
        this.e = new L0();
        view.getClass();
        this.b = view;
        this.c = i;
        this.d = i2;
        if (interfaceC29835iib != null) {
            QYk qYk = this.e;
            qYk.getClass();
            qYk.c(interfaceC29835iib);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [QYk, L0] */
    public C31369jib(ViewStub viewStub) {
        this.e = new L0();
        this.a = viewStub;
        this.d = R.id.memories_loading_view_container;
    }
}
