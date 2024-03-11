package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: PJ3  reason: default package */
/* loaded from: classes3.dex */
public final class PJ3 extends KCc implements IK0, NMe {
    public static final /* synthetic */ int P0 = 0;
    public EK0 E0;
    public JUa F0;
    public DisplayMetrics G0;
    public RecyclerView H0;
    public View I0;
    public SnapScrollBar J0;
    public OJ3 K0;
    public OL3 L0;
    public final CompositeDisposable M0 = new CompositeDisposable();
    public final BehaviorSubject N0 = new BehaviorSubject("");
    public final BehaviorSubject O0 = BehaviorSubject.T0();

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    public final void V0() {
        ContextThemeWrapper contextThemeWrapper;
        Context context;
        Context context2 = getContext();
        Activity activity = null;
        if (context2 instanceof ContextThemeWrapper) {
            contextThemeWrapper = (ContextThemeWrapper) context2;
        } else {
            contextThemeWrapper = null;
        }
        if (contextThemeWrapper == null || (context = contextThemeWrapper.getBaseContext()) == null) {
            context = getContext();
        }
        if (context instanceof Activity) {
            activity = (Activity) context;
        }
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    public final void W0(NIe nIe) {
        RecyclerView recyclerView = this.H0;
        if (recyclerView != null) {
            recyclerView.C0(nIe);
            if (nIe != null) {
                SnapScrollBar snapScrollBar = this.J0;
                if (snapScrollBar != null) {
                    RecyclerView recyclerView2 = this.H0;
                    if (recyclerView2 != null) {
                        DisplayMetrics displayMetrics = this.G0;
                        if (displayMetrics != null) {
                            C28686hxj c28686hxj = new C28686hxj(nIe, 1, -1, displayMetrics.widthPixels);
                            OJ3 oj3 = this.K0;
                            if (oj3 != null) {
                                snapScrollBar.a(recyclerView2, c28686hxj, oj3, 1);
                                return;
                            } else {
                                K1c.f1("snapScrollIndicatorTextLookup");
                                throw null;
                            }
                        }
                        K1c.f1("displayMetrics");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("snapScrollbar");
                throw null;
            }
            return;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        BehaviorSubject behaviorSubject = this.O0;
        if (behaviorSubject.U0() == null) {
            behaviorSubject.onNext(B0.a);
            return false;
        }
        return false;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof OL3) {
            this.L0 = (OL3) interfaceC2235Dme;
        }
        EK0 ek0 = this.E0;
        if (ek0 != null) {
            ek0.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        IBinder iBinder;
        super.o(c0995Bne);
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        View view = getView();
        if (view != null) {
            iBinder = view.getWindowToken();
        } else {
            iBinder = null;
        }
        inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.avatar_picker_layout, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.M0.g();
        EK0 ek0 = this.E0;
        if (ek0 != null) {
            ek0.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((SnapSearchInputView) view.findViewById(R.id.subscreen_input_search)).f = new GLg(17, this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.avatar_picker_recycler_view);
        this.H0 = recyclerView;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        recyclerView.p(new C0454Ar8(5, this));
        this.I0 = view.findViewById(R.id.statusbar_inset);
        JUa jUa = this.F0;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new C19102bie(12, this), this.M0);
            SnapScrollBar snapScrollBar = (SnapScrollBar) view.findViewById(R.id.scroll_bar);
            this.J0 = snapScrollBar;
            Context requireContext = requireContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(requireContext, R.drawable.scroll_bar_background_image);
            SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g;
            if (snapScrollBarIndicator != null) {
                snapScrollBarIndicator.b.setImageDrawable(b);
                SnapScrollBar snapScrollBar2 = this.J0;
                if (snapScrollBar2 != null) {
                    Drawable b2 = AbstractC45472ss4.b(requireContext(), R.drawable.scroll_bar_background_color);
                    SnapScrollBarIndicator snapScrollBarIndicator2 = snapScrollBar2.g;
                    if (snapScrollBarIndicator2 != null) {
                        snapScrollBarIndicator2.a.setBackground(b2);
                        SnapScrollBar snapScrollBar3 = this.J0;
                        if (snapScrollBar3 != null) {
                            snapScrollBar3.setVisibility(4);
                            this.K0 = new OJ3(this);
                            return;
                        }
                        K1c.f1("snapScrollbar");
                        throw null;
                    }
                    K1c.f1("scrollBarIndicator");
                    throw null;
                }
                K1c.f1("snapScrollbar");
                throw null;
            }
            K1c.f1("scrollBarIndicator");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }
}
