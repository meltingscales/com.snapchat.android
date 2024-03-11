package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Dxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2504Dxi {
    public final Context a;
    public final C22931eD b;
    public final InterfaceC51693wvi c;
    public final C31801jzi d;
    public final Observable e;
    public final HPm f;
    public final C47321u4j g;
    public final JUa h;
    public final Single i;
    public final View j;
    public final View k;
    public final View l;
    public final RecyclerView m;
    public final RecyclerView n;
    public final C41383qCg o;
    public final CompositeDisposable p;
    public boolean q;
    public PopupWindow r;

    public C2504Dxi(C4i c4i, Context context, C22931eD c22931eD, InterfaceC51693wvi interfaceC51693wvi, C31801jzi c31801jzi, Observable observable, HPm hPm, C47321u4j c47321u4j, JUa jUa, Single single) {
        this.a = context;
        this.b = c22931eD;
        this.c = interfaceC51693wvi;
        this.d = c31801jzi;
        this.e = observable;
        this.f = hPm;
        this.g = c47321u4j;
        this.h = jUa;
        this.i = single;
        View inflate = LayoutInflater.from(context).inflate(R.layout.send_to_spotlight_topics_popup, (ViewGroup) null);
        this.j = inflate;
        this.k = inflate.findViewById(R.id.topics_popup_container);
        this.l = inflate.findViewById(R.id.recycler_view_container);
        this.m = (RecyclerView) inflate.findViewById(R.id.spotlight_story);
        this.n = (RecyclerView) inflate.findViewById(R.id.suggested_topics);
        this.o = ((C26403gT6) c4i).b(C47019tsi.f, "SendToSpotlightPopupViewUtils");
        this.p = new CompositeDisposable();
    }

    public final void a() {
        ViewGroup viewGroup;
        View view = this.j;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        PopupWindow popupWindow = new PopupWindow(view, -1, -1);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setOnDismissListener(new C1871Cxi(this));
        popupWindow.showAtLocation(view, 0, 0, 0);
        View rootView = popupWindow.getContentView().getRootView();
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
        layoutParams.flags |= 2;
        layoutParams.dimAmount = 0.3f;
        ((WindowManager) popupWindow.getContentView().getContext().getSystemService("window")).updateViewLayout(rootView, layoutParams);
        this.r = popupWindow;
    }

    public final void b(View view, NIe nIe, C10093Pxi c10093Pxi) {
        PopupWindow popupWindow = this.r;
        if (popupWindow != null && popupWindow.isShowing()) {
            return;
        }
        this.k.setOnClickListener(new View$OnClickListenerC48319uj9(11, this));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        RecyclerView recyclerView = this.m;
        recyclerView.G0(linearLayoutManager);
        C9459Oxi a = this.b.a(this.c, this.d, this.g, this.e, c10093Pxi, this.i, null, null);
        C45788t4j c45788t4j = this.g.c;
        C41383qCg c41383qCg = this.o;
        NIe nIe2 = new NIe(this.f, c45788t4j, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(a), (C13532Vj4) null, 224);
        recyclerView.C0(nIe2);
        CompositeDisposable compositeDisposable = this.p;
        nIe2.y(compositeDisposable);
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager() { // from class: com.snap.messaging.sendto.internal.ui.utils.SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final void t0(OSg oSg) {
                super.t0(oSg);
                C2504Dxi.this.n.B0(0);
            }
        };
        RecyclerView recyclerView2 = this.n;
        recyclerView2.G0(linearLayoutManager2);
        C38218o8m c38218o8m = null;
        recyclerView2.E0(null);
        recyclerView2.C0(nIe);
        nIe.y(compositeDisposable);
        if (this.q) {
            a();
            return;
        }
        if (view != null) {
            Disposable h = SubscribersKt.h(3, new ObservableMap(this.h.j(), C42491qvf.d).k0(c41383qCg.m()), null, null, new C33756lEf(26, new C4687Hj9(20, view, this)));
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            compositeDisposable.b(h);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            a();
        }
    }
}
