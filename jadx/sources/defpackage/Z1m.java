package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CarouselIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Z1m  reason: default package */
/* loaded from: classes3.dex */
public final class Z1m extends KCc {
    public InterfaceC6857Kug E0;
    public JUa F0;
    public InterfaceC51338whb G0;
    public InterfaceC6857Kug H0;
    public final CompositeDisposable I0 = new CompositeDisposable();
    public final ArrayList J0 = new ArrayList();
    public final C47321u4j K0;
    public final C45788t4j L0;
    public C16541a2m M0;
    public C41383qCg N0;
    public H78 O0;
    public ArrayList P0;
    public int Q0;

    public Z1m() {
        C47321u4j c47321u4j = new C47321u4j();
        this.K0 = c47321u4j;
        this.L0 = c47321u4j.c;
        this.P0 = new ArrayList();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        if (this.M0 != null) {
            return false;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        if (this.M0 != null) {
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        if (this.M0 != null) {
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        ArrayList parcelableArrayList;
        super.onCreate(bundle);
        InterfaceC6857Kug interfaceC6857Kug = this.E0;
        if (interfaceC6857Kug != null) {
            C16541a2m c16541a2m = (C16541a2m) interfaceC6857Kug.get();
            this.M0 = c16541a2m;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            c16541a2m.g(requireContext, arguments, false, this.K0, requireActivity(), this);
            C47321u4j c47321u4j = this.K0;
            X1m x1m = new X1m(c47321u4j);
            ArrayList arrayList = this.J0;
            arrayList.add(x1m.a);
            this.I0.b(c47321u4j.a(x1m));
            C16541a2m c16541a2m2 = this.M0;
            if (c16541a2m2 != null) {
                c16541a2m2.f.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    UQm uQm = (UQm) it.next();
                    C16541a2m c16541a2m3 = this.M0;
                    if (c16541a2m3 != null) {
                        if (uQm != null) {
                            c16541a2m3.f.add(uQm);
                        }
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
                C16541a2m c16541a2m4 = this.M0;
                if (c16541a2m4 != null) {
                    H78 h78 = this.O0;
                    if (h78 != null) {
                        c16541a2m4.k = h78;
                        Bundle arguments2 = getArguments();
                        if (arguments2 != null && (parcelableArrayList = arguments2.getParcelableArrayList("product_images")) != null) {
                            this.P0 = parcelableArrayList;
                        }
                        Bundle arguments3 = getArguments();
                        if (arguments3 != null) {
                            this.Q0 = arguments3.getInt("product_images_start_index");
                        }
                        C16541a2m c16541a2m5 = this.M0;
                        if (c16541a2m5 != null) {
                            c47321u4j.a(c16541a2m5);
                            return;
                        } else {
                            K1c.f1("page");
                            throw null;
                        }
                    }
                    K1c.f1("productDetailPageDispatcher");
                    throw null;
                }
                K1c.f1("page");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("pageProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            C18532bL3 c18532bL3 = C18532bL3.f;
            this.N0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "URLImageViewPagerFragment"));
            C16541a2m c16541a2m = this.M0;
            if (c16541a2m != null) {
                View inflate = layoutInflater.inflate(R.layout.url_image_view_pager_fragment_layout, viewGroup, false);
                c16541a2m.i = inflate;
                c16541a2m.h = (ViewPager) inflate.findViewById(R.id.url_images_vp);
                c16541a2m.g = (CarouselIndicator) c16541a2m.i.findViewById(R.id.url_images_carousel_indicator);
                View findViewById = c16541a2m.i.findViewById(R.id.top_padding_view);
                View findViewById2 = c16541a2m.i.findViewById(R.id.bottom_padding_view);
                View$OnClickListenerC8860Nz3 view$OnClickListenerC8860Nz3 = new View$OnClickListenerC8860Nz3(2, c16541a2m);
                findViewById.setOnClickListener(view$OnClickListenerC8860Nz3);
                findViewById2.setOnClickListener(view$OnClickListenerC8860Nz3);
                Context f = c16541a2m.f();
                View view = c16541a2m.i;
                findViewById.setOnTouchListener(new View$OnTouchListenerC33773lF7(f, view, view, new RunnableC28170hd(28, c16541a2m)));
                c16541a2m.h.b(c16541a2m);
                View view2 = c16541a2m.i;
                ViewStub viewStub = (ViewStub) view2.findViewById(R.id.dummy_nav_bar);
                viewStub.setLayoutResource(R.layout.dummy_navigation_bar);
                viewStub.inflate();
                JUa jUa = this.F0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C41383qCg c41383qCg = this.N0;
                    if (c41383qCg != null) {
                        this.I0.b(new ObservableSubscribeOn(j, c41383qCg.m()).subscribe(new C0201Ah(view2, 4), Y1m.a));
                        return view2;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("insetsDetector");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        if (this.M0 != null) {
            this.I0.g();
        } else {
            K1c.f1("page");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        C16541a2m c16541a2m = this.M0;
        if (c16541a2m != null) {
            H78 h78 = c16541a2m.k;
            if (h78 != null) {
                h78.a(C23196eNe.a);
                return;
            }
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        if (this.M0 != null) {
            ArrayList arrayList = this.P0;
            InterfaceC6857Kug interfaceC6857Kug = this.H0;
            if (interfaceC6857Kug != null) {
                this.L0.a(new AMe(this.Q0, (C40494pd1) interfaceC6857Kug.get(), arrayList));
                return;
            }
            K1c.f1("bitmojiInfoDataStoreApiProvider");
            throw null;
        }
        K1c.f1("page");
        throw null;
    }
}
