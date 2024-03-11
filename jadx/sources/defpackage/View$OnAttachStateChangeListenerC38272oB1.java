package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.view.BloopsKeyboardView;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Objects;

/* renamed from: oB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnAttachStateChangeListenerC38272oB1 implements View.OnAttachStateChangeListener {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public WeakReference t;

    public View$OnAttachStateChangeListenerC38272oB1(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = c4i;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = new C1338Cbl(new MH7(interfaceC6857Kug2, 22));
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.j = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsPreviewManagerImpl"));
        Collections.singletonList("BloopsPreviewManagerImpl");
        this.k = C3632Fs0.a;
        this.X = new C1338Cbl(new MH7(interfaceC6857Kug7, 21));
        this.Y = new C1338Cbl(new C43936rs1(2, this));
    }

    public static void a(View view) {
        if (view instanceof OLj) {
            BloopsKeyboardView bloopsKeyboardView = ((SpBloopsKeyboardViewImpl) ((OLj) view)).g;
            RecyclerView recyclerView = (RecyclerView) bloopsKeyboardView.a(R.id.reelsList);
            BloopsKeyboardView.g(recyclerView, Y0m.e(recyclerView, 1));
            C20297cUg c20297cUg = bloopsKeyboardView.b;
            c20297cUg.getClass();
            if (AbstractC31855k1l.l(c20297cUg, 2)) {
                Objects.toString(c20297cUg.h);
            }
            c20297cUg.z0.j("NON_SELECTED");
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }

    public final void b(View view) {
        if (view instanceof OLj) {
            OLj oLj = (OLj) view;
            oLj.onStop();
            oLj.onDestroy();
            view.removeOnAttachStateChangeListener(this);
            SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl = (SpBloopsKeyboardViewImpl) oLj;
            QLj qLj = new QLj(spBloopsKeyboardViewImpl);
            BloopsKeyboardView bloopsKeyboardView = spBloopsKeyboardViewImpl.g;
            bloopsKeyboardView.E0 = qLj;
            spBloopsKeyboardViewImpl.b = null;
            bloopsKeyboardView.G0 = new QLj(spBloopsKeyboardViewImpl);
            spBloopsKeyboardViewImpl.e = null;
            bloopsKeyboardView.F0 = new QLj(spBloopsKeyboardViewImpl);
            spBloopsKeyboardViewImpl.d = null;
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }

    public final void c(View view) {
        OLj oLj;
        if (view instanceof OLj) {
            WeakReference weakReference = this.t;
            if (weakReference != null) {
                oLj = (OLj) weakReference.get();
            } else {
                oLj = null;
            }
            if (K1c.m(view, oLj)) {
                ((OLj) view).onStart();
                return;
            }
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }

    public final void d(View view) {
        OLj oLj;
        WeakReference weakReference;
        OLj oLj2;
        if (view instanceof OLj) {
            WeakReference weakReference2 = this.t;
            if (weakReference2 != null) {
                oLj = (OLj) weakReference2.get();
            } else {
                oLj = null;
            }
            if (oLj != view && (weakReference = this.t) != null && (oLj2 = (OLj) weakReference.get()) != null) {
                oLj2.onStop();
            }
            ((OLj) view).onStart();
            this.t = new WeakReference(view);
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        OLj oLj;
        if (view instanceof OLj) {
            WeakReference weakReference = this.t;
            if (weakReference != null) {
                oLj = (OLj) weakReference.get();
            } else {
                oLj = null;
            }
            if (K1c.m(view, oLj)) {
                ((OLj) view).onStart();
                return;
            }
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (view instanceof OLj) {
            ((OLj) view).onStop();
            return;
        }
        throw new IllegalStateException("View should be KeyboardView".toString());
    }
}
