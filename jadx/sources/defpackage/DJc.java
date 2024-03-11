package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: DJc  reason: default package */
/* loaded from: classes5.dex */
public final class DJc {
    public final C48229ufh a;
    public final EW8 b;
    public final C51067wW8 c;
    public final CW8 d;
    public C31369jib e;
    public View f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;

    public DJc(C4i c4i, C48229ufh c48229ufh, EW8 ew8, C51067wW8 c51067wW8, CW8 cw8) {
        this.a = c48229ufh;
        this.b = ew8;
        this.c = c51067wW8;
        this.d = cw8;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "MapFooterPresenter");
    }

    public final void a(View view) {
        C31369jib c31369jib = new C31369jib(view, R.id.map_footer, R.id.map_footer, null);
        this.e = c31369jib;
        if (!c31369jib.b()) {
            C31369jib c31369jib2 = this.e;
            if (c31369jib2 != null) {
                this.f = c31369jib2.a();
                this.g.b(this.a.g().k0(this.h.m()).subscribe(new C39275opj(7, this)));
                C51067wW8 c51067wW8 = this.c;
                CompositeDisposable compositeDisposable = this.g;
                c51067wW8.getClass();
                compositeDisposable.b(c51067wW8.h.subscribe(new C39275opj(5, c51067wW8)));
                View view2 = this.f;
                if (view2 != null) {
                    RecyclerView recyclerView = (RecyclerView) view2.findViewById(R.id.footer_items);
                    View view3 = this.f;
                    if (view3 != null) {
                        view3.getContext();
                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                        NIe nIe = new NIe(new HPm(QW8.class), new C3405Fii(1, this), this.h.e(), this.h.m(), Collections.singletonList(this.b), (C13532Vj4) null, 224);
                        recyclerView.G0(linearLayoutManager);
                        recyclerView.C0(nIe);
                        CW8 cw8 = this.d;
                        CompositeDisposable compositeDisposable2 = this.g;
                        BW8 bw8 = cw8.b;
                        synchronized (bw8) {
                            bw8.a = C50277w08.a;
                        }
                        WeakReference weakReference = new WeakReference(recyclerView.getViewTreeObserver());
                        AbstractC50324w26.z0(cw8.f.k0(cw8.d.e()), new C22816e89(24, cw8, recyclerView), new C39275opj(6, cw8), compositeDisposable2);
                        ViewTreeObserver$OnGlobalLayoutListenerC40293pUi viewTreeObserver$OnGlobalLayoutListenerC40293pUi = new ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(3, cw8);
                        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC40293pUi);
                        }
                        compositeDisposable2.b(a.b(new C39915pF8(24, weakReference, viewTreeObserver$OnGlobalLayoutListenerC40293pUi, cw8)));
                        recyclerView.p(new C0454Ar8(20, cw8));
                        this.g.b(nIe.y(null));
                        return;
                    }
                    K1c.f1("footerContainer");
                    throw null;
                }
                K1c.f1("footerContainer");
                throw null;
            }
            K1c.f1("footerWrapper");
            throw null;
        }
    }
}
