package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.context_reply_all.ContextReplyAllView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: uei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48206uei implements PSa {
    public final /* synthetic */ C49740vei a;
    public final /* synthetic */ BehaviorSubject b;

    public C48206uei(C49740vei c49740vei, BehaviorSubject behaviorSubject) {
        this.a = c49740vei;
        this.b = behaviorSubject;
    }

    @Override // defpackage.PSa
    public final void A() {
        C49740vei c49740vei = this.a;
        MSa mSa = (MSa) c49740vei.j.c;
        if (mSa != null) {
            mSa.b();
        }
        InterfaceC46672tei interfaceC46672tei = c49740vei.b;
        ((C40820pq4) interfaceC46672tei).o();
        ((C40820pq4) interfaceC46672tei).g();
    }

    @Override // defpackage.PSa
    public final void a() {
        MSa mSa = (MSa) this.a.j.c;
        if (mSa != null) {
            mSa.b();
        }
    }

    @Override // defpackage.PSa
    public final void c() {
        C49740vei c49740vei = this.a;
        C40820pq4 c40820pq4 = (C40820pq4) c49740vei.b;
        if (c40820pq4.B) {
            C8645Nq4 c8645Nq4 = c40820pq4.I;
            int i = c8645Nq4.K;
            View view = c8645Nq4.f68J;
            if (view != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
            }
        }
        MSa mSa = (MSa) c49740vei.j.c;
        if (mSa != null) {
            mSa.b();
        }
        InterfaceC46672tei interfaceC46672tei = c49740vei.b;
        ((C40820pq4) interfaceC46672tei).o();
        ((C40820pq4) interfaceC46672tei).g();
    }

    @Override // defpackage.PSa
    public final BehaviorSubject d() {
        return this.b;
    }

    @Override // defpackage.PSa
    public final void h() {
        C49740vei c49740vei = this.a;
        c49740vei.h = false;
        if (!c49740vei.i) {
            C45886t8h c45886t8h = c49740vei.c;
            if (!c45886t8h.k) {
                InterfaceC46672tei interfaceC46672tei = c49740vei.b;
                ((C40820pq4) interfaceC46672tei).o();
                C40820pq4 c40820pq4 = (C40820pq4) interfaceC46672tei;
                if (c40820pq4.B) {
                    C8645Nq4 c8645Nq4 = c40820pq4.I;
                    int i = c8645Nq4.K;
                    View view = c8645Nq4.f68J;
                    if (view != null) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
                        view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
                    }
                }
                ((C40820pq4) interfaceC46672tei).g();
                c45886t8h.a();
            }
        }
    }

    @Override // defpackage.PSa
    public final void j(List list) {
        this.b.onNext(list);
    }

    @Override // defpackage.PSa
    public final void m() {
        String str;
        C16329Zu4 c16329Zu4;
        ContextReplyAllView contextReplyAllView;
        View view;
        C49740vei c49740vei = this.a;
        C40820pq4 c40820pq4 = (C40820pq4) c49740vei.b;
        if (c40820pq4.B) {
            c40820pq4.I.f();
        }
        C40820pq4 c40820pq42 = (C40820pq4) c49740vei.b;
        if (c40820pq42.B && (view = c40820pq42.I.f68J) != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            view.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, 0, layoutParams.weight));
        }
        C19417bv4 c19417bv4 = c49740vei.e;
        if (c19417bv4 != null && c19417bv4.p()) {
            C45886t8h c45886t8h = c49740vei.c;
            ViewGroup viewGroup = c49740vei.a;
            if (!c45886t8h.d && (contextReplyAllView = c45886t8h.c) != null) {
                viewGroup.addView(contextReplyAllView);
                c45886t8h.d = true;
            }
            ContextReplyAllView contextReplyAllView2 = c49740vei.c.c;
            if (contextReplyAllView2 != null) {
                contextReplyAllView2.setVisibility(0);
            }
        } else {
            C40820pq4 c40820pq43 = (C40820pq4) c49740vei.b;
            if (c40820pq43.B) {
                C8645Nq4 c8645Nq4 = c40820pq43.I;
                C19417bv4 c19417bv42 = c40820pq43.v;
                if (c19417bv42 != null && (c16329Zu4 = c19417bv42.f) != null) {
                    str = c16329Zu4.j;
                } else {
                    str = null;
                }
                c8645Nq4.n(str);
            }
        }
        c49740vei.h = true;
        c49740vei.i = false;
    }

    @Override // defpackage.PSa
    public final void p() {
        C49740vei c49740vei = this.a;
        MSa mSa = (MSa) c49740vei.j.c;
        if (mSa != null) {
            mSa.b();
        }
        InterfaceC46672tei interfaceC46672tei = c49740vei.b;
        ((C40820pq4) interfaceC46672tei).o();
        ((C40820pq4) interfaceC46672tei).g();
    }
}
