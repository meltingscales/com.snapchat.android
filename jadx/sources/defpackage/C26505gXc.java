package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextTitleType;
import com.snap.modules.takeover.TakeoverTextViewModel;
import com.snap.modules.takeover.TakeoverView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26505gXc extends KCc {
    public static final /* synthetic */ int L0 = 0;
    public final C29570iXc E0;
    public final InterfaceC4836Hpa F0;
    public final JUa G0;
    public final C7319Lne H0;
    public final C41383qCg I0;
    public TakeoverView J0;
    public final CompositeDisposable K0;

    public C26505gXc(C29570iXc c29570iXc, InterfaceC4836Hpa interfaceC4836Hpa, JUa jUa, C7319Lne c7319Lne) {
        this.E0 = c29570iXc;
        this.F0 = interfaceC4836Hpa;
        this.G0 = jUa;
        this.H0 = c7319Lne;
        C24969fXc c24969fXc = C24969fXc.f;
        c24969fXc.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c24969fXc, "MapTakeoverFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.I0 = new C41383qCg(c37795ns0);
        this.K0 = new CompositeDisposable();
    }

    public final void V0() {
        AbstractC50324w26.d0(this.I0.m(), new CD4(26, this), this.K0);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C18310bC6 c18310bC6;
        TakeoverImageViewModel takeoverImageViewModel;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C18310bC6 c18310bC62 = new C18310bC6(10, this);
        C18310bC6 c18310bC63 = new C18310bC6(11, this);
        KG2 kg2 = new KG2(13, this);
        C18310bC6 c18310bC64 = new C18310bC6(9, this);
        ArrayList arrayList = new ArrayList();
        C29570iXc c29570iXc = this.E0;
        Map map = c29570iXc.d;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new C0198Agl((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        C3992Ggl c3992Ggl = TakeoverView.Companion;
        C3359Fgl c3359Fgl = new C3359Fgl();
        TakeoverTextViewModel takeoverTextViewModel = new TakeoverTextViewModel(c29570iXc.b);
        takeoverTextViewModel.a(arrayList);
        c3359Fgl.a(takeoverTextViewModel);
        C4625Hgl c4625Hgl = new C4625Hgl(c29570iXc.a, c29570iXc.c, Collections.singletonList(c3359Fgl));
        C28038hXc c28038hXc = c29570iXc.f;
        if (c28038hXc != null) {
            c18310bC6 = c18310bC64;
            takeoverImageViewModel = new TakeoverImageViewModel(c28038hXc.a, c28038hXc.c, c28038hXc.b);
        } else {
            c18310bC6 = c18310bC64;
            takeoverImageViewModel = null;
        }
        c4625Hgl.c(takeoverImageViewModel);
        c4625Hgl.b(c29570iXc.e);
        c4625Hgl.d();
        c4625Hgl.f(TakeoverTextTitleType.BASIC);
        C35981mgl c35981mgl = new C35981mgl();
        c35981mgl.a(c18310bC62);
        c35981mgl.b(c18310bC63);
        c35981mgl.d(c18310bC6);
        c35981mgl.c(kg2);
        TakeoverView a = C3992Ggl.a(c3992Ggl, this.F0, c4625Hgl, c35981mgl, null, 24);
        this.J0 = a;
        frameLayout.addView(a);
        H0(this.G0.j().subscribe(new YQc(13, this)), EnumC19681c5i.g, this.a);
        Function0 function0 = c29570iXc.h;
        if (function0 != null) {
            function0.invoke();
        }
        return frameLayout;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        TakeoverView takeoverView = this.J0;
        if (takeoverView != null) {
            takeoverView.destroy();
        } else {
            K1c.f1("takeoverView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.K0.g();
    }
}
