package defpackage;

import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: JSg  reason: default package */
/* loaded from: classes2.dex */
public final class JSg extends AbstractC49447vSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public JSg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.q(null);
                recyclerView.o1.f = true;
                recyclerView.r0(true);
                if (!recyclerView.d.g()) {
                    recyclerView.requestLayout();
                    return;
                }
                return;
            case 1:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) obj).O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.h0();
                    return;
                } else {
                    K1c.f1("recycler");
                    throw null;
                }
            case 4:
                ((WK8) obj).x();
                return;
            case 8:
                C31009jTg c31009jTg = (C31009jTg) obj;
                Disposable disposable = c31009jTg.j;
                if (disposable != null) {
                    disposable.dispose();
                    c31009jTg.h.d(c31009jTg.j);
                }
                c31009jTg.j = AbstractC50324w26.c0(AndroidSchedulers.b(), new J0(27, c31009jTg), 500L, TimeUnit.MILLISECONDS, c31009jTg.h);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void b(int i, int i2) {
        switch (this.a) {
            case 1:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.b).O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.h0();
                    return;
                } else {
                    K1c.f1("recycler");
                    throw null;
                }
            case 3:
                g(i, i2);
                return;
            case 8:
                a();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void c(int i, int i2, Object obj) {
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.b;
                recyclerView.q(null);
                C25526fu c25526fu = recyclerView.d;
                if (i2 < 1) {
                    c25526fu.getClass();
                    return;
                }
                ArrayList arrayList = c25526fu.b;
                arrayList.add(c25526fu.h(4, i, obj, i2));
                c25526fu.f |= 4;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            default:
                b(i, i2);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [khb, androidx.recyclerview.widget.LinearLayoutManager] */
    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        boolean z;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.q(null);
                C25526fu c25526fu = recyclerView.d;
                if (i2 < 1) {
                    c25526fu.getClass();
                    return;
                }
                ArrayList arrayList = c25526fu.b;
                arrayList.add(c25526fu.h(1, i, null, i2));
                c25526fu.f |= 1;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            case 1:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) obj;
                Parcelable parcelable = defaultItemFeedView.A0;
                if (parcelable != null) {
                    LinearLayoutManager linearLayoutManager = defaultItemFeedView.J0;
                    if (linearLayoutManager != null) {
                        linearLayoutManager.v0(parcelable);
                        defaultItemFeedView.A0 = null;
                        return;
                    }
                    K1c.f1("recyclerLayoutManager");
                    throw null;
                }
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.h0();
                    if (i == 0) {
                        LinearLayoutManager linearLayoutManager2 = defaultItemFeedView.J0;
                        if (linearLayoutManager2 != null) {
                            int b1 = linearLayoutManager2.b1();
                            ?? r13 = defaultItemFeedView.J0;
                            if (r13 != 0) {
                                if (r13.g(b1) == 0) {
                                    NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.O0;
                                    if (nestedChildRecyclerView2 != null) {
                                        nestedChildRecyclerView2.post(new RunnableC8134Mv6(defaultItemFeedView));
                                        return;
                                    } else {
                                        K1c.f1("recycler");
                                        throw null;
                                    }
                                }
                                return;
                            }
                            K1c.f1("recyclerLayoutManager");
                            throw null;
                        }
                        K1c.f1("recyclerLayoutManager");
                        throw null;
                    }
                    return;
                }
                K1c.f1("recycler");
                throw null;
            case 2:
                if (i == 0) {
                    C10697Qwd c10697Qwd = (C10697Qwd) obj;
                    c10697Qwd.a().post(new RunnableC44658sKm(6, c10697Qwd));
                    return;
                }
                return;
            case 3:
                g(i, i2);
                return;
            case 4:
                ((WK8) obj).G0.onComplete();
                return;
            case 5:
                YVa F1 = AbstractC55790zbb.F1(i, i2 + i);
                C37019nM8 c37019nM8 = (C37019nM8) obj;
                ArrayList arrayList2 = new ArrayList();
                XVa it = F1.iterator();
                while (it.c) {
                    Object next = it.next();
                    int intValue = ((Number) next).intValue();
                    if (intValue >= 0 && intValue < c37019nM8.k().getItemCount()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        W88 w88 = c37019nM8.h;
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        StringBuilder r = TI8.r("index out of bounds, index = ", intValue, ", adapter.itemCount = ");
                        r.append(c37019nM8.k().getItemCount());
                        w88.c(enumC27754hLi, new IllegalStateException(r.toString()), c37019nM8.X);
                    }
                    if (z) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Long.valueOf(c37019nM8.k().a(((Number) it2.next()).intValue()).y()));
                }
                c37019nM8.D0.onNext(arrayList3);
                return;
            case 6:
                ((L2g) obj).K0.onNext(Integer.valueOf(i));
                return;
            case 7:
                FBl fBl = (FBl) obj;
                fBl.k3(fBl.D0, false);
                NIe nIe = fBl.j;
                if (nIe != null) {
                    JSg jSg = fBl.t;
                    if (jSg != null) {
                        nIe.t(jSg);
                        return;
                    } else {
                        K1c.f1("adapterDataObserver");
                        throw null;
                    }
                }
                K1c.f1("adapter");
                throw null;
            default:
                a();
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void e(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.q(null);
                C25526fu c25526fu = recyclerView.d;
                c25526fu.getClass();
                if (i != i2) {
                    ArrayList arrayList = c25526fu.b;
                    arrayList.add(c25526fu.h(8, i, null, i2));
                    c25526fu.f |= 8;
                    if (arrayList.size() == 1) {
                        h();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) obj).O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.h0();
                    return;
                } else {
                    K1c.f1("recycler");
                    throw null;
                }
            case 3:
                g(i2, 1);
                return;
            case 8:
                a();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void f(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.q(null);
                C25526fu c25526fu = recyclerView.d;
                if (i2 < 1) {
                    c25526fu.getClass();
                    return;
                }
                ArrayList arrayList = c25526fu.b;
                arrayList.add(c25526fu.h(2, i, null, i2));
                c25526fu.f |= 2;
                if (arrayList.size() == 1) {
                    h();
                    return;
                }
                return;
            case 1:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) obj).O0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.h0();
                    return;
                } else {
                    K1c.f1("recycler");
                    throw null;
                }
            case 6:
                ((L2g) obj).L0.onNext(Integer.valueOf(i));
                return;
            case 8:
                a();
                return;
            default:
                return;
        }
    }

    public final void g(int i, int i2) {
        NIe nIe;
        Long l;
        Reaction reaction;
        Object obj = this.b;
        if (((C36899nHd) obj).j2.h && (nIe = ((C36899nHd) obj).N1) != null) {
            C36899nHd c36899nHd = (C36899nHd) obj;
            int i3 = i + i2 + 1;
            for (int i4 = i - 1; i4 < i3; i4++) {
                C7438Lse c7438Lse = c36899nHd.j2;
                KG2 kg2 = new KG2(29, c36899nHd);
                C19976cHd c19976cHd = new C19976cHd(0, c36899nHd);
                c7438Lse.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("processNewMessages");
                try {
                    if (!c7438Lse.h) {
                        c41336qAj.b();
                    } else {
                        int itemCount = nIe.getItemCount();
                        if (i4 >= 0 && i4 < itemCount) {
                            C33239ku a = nIe.a(i4);
                            if (a instanceof AbstractC16672a83) {
                                if (!((AbstractC16672a83) a).g.t()) {
                                    long e = ((AbstractC16672a83) a).g.e();
                                    long j = c7438Lse.f;
                                    if (e >= j) {
                                        c7438Lse.f = Math.max(j, ((AbstractC16672a83) a).g.e());
                                        if (!c7438Lse.e) {
                                            kg2.invoke(Boolean.valueOf(((AbstractC16672a83) a).d0()));
                                        }
                                        c7438Lse.e = false;
                                    }
                                }
                                if (((AbstractC16672a83) a).g.L()) {
                                    UserIdToReaction userIdToReaction = (UserIdToReaction) ID3.P2(((AbstractC16672a83) a).g.u());
                                    long j2 = -2;
                                    if (userIdToReaction != null && (reaction = userIdToReaction.getReaction()) != null) {
                                        if (reaction.getUnread()) {
                                            l = reaction.getReactionId();
                                        } else {
                                            l = -2L;
                                        }
                                    } else {
                                        l = null;
                                    }
                                    if (l != null) {
                                        j2 = l.longValue();
                                    }
                                    long j3 = c7438Lse.a;
                                    if (j2 >= j3) {
                                        c7438Lse.a = Math.max(j2, j3);
                                        c7438Lse.e = false;
                                        c19976cHd.invoke(Integer.valueOf(i4));
                                    }
                                }
                            }
                        }
                        c41336qAj.b();
                    }
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
        }
    }

    public final void h() {
        boolean z = RecyclerView.H1;
        Object obj = this.b;
        if (z) {
            RecyclerView recyclerView = (RecyclerView) obj;
            if (recyclerView.D0 && recyclerView.C0) {
                RunnableC43312rSg runnableC43312rSg = recyclerView.h;
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC17114aPm.m(recyclerView, runnableC43312rSg);
                return;
            }
        }
        RecyclerView recyclerView2 = (RecyclerView) obj;
        recyclerView2.K0 = true;
        recyclerView2.requestLayout();
    }
}
