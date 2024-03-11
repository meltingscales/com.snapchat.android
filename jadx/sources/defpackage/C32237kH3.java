package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.WeakHashMap;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: kH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32237kH3 extends NT0 {
    public int X;
    public final C45737t2i g;
    public final C47321u4j h;
    public final KH3 i;
    public final CompositeDisposable j;
    public final C41383qCg k;
    public C41495qH3 t;

    public C32237kH3(C45737t2i c45737t2i, C47321u4j c47321u4j, KH3 kh3, CompositeDisposable compositeDisposable) {
        this.g = c45737t2i;
        this.h = c47321u4j;
        this.i = kh3;
        this.j = compositeDisposable;
        QF3 qf3 = QF3.f;
        this.k = new C41383qCg(ZPh.g(qf3, qf3, "CommentsPendingTabPresenter"));
        this.X = 1;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC26106gH3 interfaceC26106gH3 = (InterfaceC26106gH3) obj;
        super.h3(interfaceC26106gH3);
        C47630uH3 c47630uH3 = (C47630uH3) interfaceC26106gH3;
        C45737t2i c45737t2i = this.g;
        C41495qH3 c41495qH3 = new C41495qH3((KI3) c45737t2i.a, (KH3) c45737t2i.b, (C9154Ol2) c45737t2i.c, (CompositeDisposable) c45737t2i.d, (JF3) c45737t2i.e, (C35304mF3) c45737t2i.f, c47630uH3.e);
        this.t = c41495qH3;
        RecyclerView recyclerView = c47630uH3.g;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        C45788t4j c45788t4j = c47630uH3.c.c;
        C41383qCg c41383qCg = c47630uH3.k;
        NIe nIe = new NIe(c47630uH3.b, c45788t4j, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(c41495qH3), (C13532Vj4) null, 224);
        IG3 ig3 = new IG3(nIe, c47630uH3, 1);
        c47630uH3.t = ig3;
        nIe.r(ig3);
        nIe.y(c47630uH3.d);
        recyclerView.C0(nIe);
        JG3 jg3 = new JG3(1, c47630uH3);
        c47630uH3.X = jg3;
        recyclerView.p(jg3);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.t(recyclerView, false);
        BehaviorSubject behaviorSubject = this.i.f;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        C41383qCg c41383qCg2 = this.k;
        Disposable h = SubscribersKt.h(3, new ObservableMap(new ObservableSubscribeOn(F, c41383qCg2.q()).k0(c41383qCg2.m()), C30702jH3.a), null, null, new YZk(12, interfaceC26106gH3));
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.b(h);
        compositeDisposable.b(this.h.a(this));
    }

    public final void i3(int i) {
        InterfaceC26106gH3 interfaceC26106gH3;
        InterfaceC26106gH3 interfaceC26106gH32;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2 && (interfaceC26106gH32 = (InterfaceC26106gH3) this.d) != null) {
                    C47630uH3 c47630uH3 = (C47630uH3) interfaceC26106gH32;
                    ((SnapButtonView) c47630uH3.j.getValue()).a(new C32909kgj(null, null, 0, true, 7), false);
                    c47630uH3.b(false);
                }
            } else {
                InterfaceC26106gH3 interfaceC26106gH33 = (InterfaceC26106gH3) this.d;
                if (interfaceC26106gH33 != null) {
                    C47630uH3 c47630uH32 = (C47630uH3) interfaceC26106gH33;
                    ((SnapButtonView) c47630uH32.i.getValue()).a(new C32909kgj(null, null, 0, true, 7), false);
                    c47630uH32.b(false);
                }
            }
        } else {
            int W2 = AbstractC0164Afc.W(this.X);
            if (W2 != 0) {
                if (W2 != 1) {
                    if (W2 == 2 && (interfaceC26106gH3 = (InterfaceC26106gH3) this.d) != null) {
                        C47630uH3 c47630uH33 = (C47630uH3) interfaceC26106gH3;
                        SnapButtonView snapButtonView = (SnapButtonView) c47630uH33.j.getValue();
                        snapButtonView.a(new C32909kgj(null, snapButtonView.getContext().getString(R.string.comments_approve_all), 0, false, 5), true);
                        c47630uH33.b(true);
                    }
                } else {
                    InterfaceC26106gH3 interfaceC26106gH34 = (InterfaceC26106gH3) this.d;
                    if (interfaceC26106gH34 != null) {
                        C47630uH3 c47630uH34 = (C47630uH3) interfaceC26106gH34;
                        SnapButtonView snapButtonView2 = (SnapButtonView) c47630uH34.i.getValue();
                        snapButtonView2.a(new C32909kgj(null, snapButtonView2.getContext().getString(R.string.comments_reject_all), 0, false, 5), true);
                        c47630uH34.b(true);
                    }
                }
            }
        }
        this.X = i;
    }

    @InterfaceC34947m0l
    public final void onReloadComments(BZg bZg) {
        if (bZg.a == BI3.b) {
            C41495qH3 c41495qH3 = this.t;
            if (c41495qH3 != null) {
                c41495qH3.d();
            } else {
                K1c.f1("section");
                throw null;
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUpdateAllCommentsStateComplete(C5185Idm c5185Idm) {
        InterfaceC26106gH3 interfaceC26106gH3;
        if (c5185Idm.a && (interfaceC26106gH3 = (InterfaceC26106gH3) this.d) != null) {
            ((View) ((C47630uH3) interfaceC26106gH3).h.getValue()).setVisibility(8);
        }
        i3(1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUpdateAllCommentsStateStart(C8343Ndm c8343Ndm) {
        int[] iArr = AbstractC29171iH3.a;
        EnumC27589hF3 enumC27589hF3 = c8343Ndm.a;
        int i = iArr[enumC27589hF3.ordinal()];
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                i2 = 3;
            } else {
                throw new IllegalStateException("Invalid updatingToState=" + enumC27589hF3);
            }
        }
        i3(i2);
    }
}
