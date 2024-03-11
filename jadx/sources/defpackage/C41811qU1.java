package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: qU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41811qU1 implements InterfaceC55176zC8 {
    public final /* synthetic */ GZ3 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;
    public final /* synthetic */ HPm d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ NR1 i;

    public C41811qU1(GZ3 gz3, Context context, List list, C24134ezi c24134ezi, Integer num, CompositeDisposable compositeDisposable, Set set, boolean z, NR1 nr1) {
        this.a = gz3;
        this.b = context;
        this.c = list;
        this.d = c24134ezi;
        this.e = num;
        this.f = compositeDisposable;
        this.g = set;
        this.h = z;
        this.i = nr1;
    }

    @Override // defpackage.InterfaceC55176zC8
    public final View a(FrameLayout frameLayout) {
        RecyclerView recyclerView;
        int i;
        Disposable a;
        WeakReference weakReference;
        GZ3 gz3 = this.a;
        C37205nU1 c37205nU1 = (C37205nU1) gz3.e;
        if (c37205nU1 != null && (weakReference = c37205nU1.a) != null) {
            recyclerView = (RecyclerView) weakReference.get();
        } else {
            recyclerView = null;
        }
        List list = this.c;
        if (recyclerView == null) {
            gz3.f = null;
            C40276pU1 c40276pU1 = new C40276pU1(new BehaviorSubject(list), (C3632Fs0) gz3.d, (InterfaceC6857Kug) gz3.a);
            recyclerView = new RecyclerView(this.b);
            recyclerView.setTag("CTRecyclerView");
            gz3.e = new C37205nU1(new WeakReference(recyclerView), c40276pU1);
            Integer num = this.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 7;
            }
            recyclerView.getContext();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i, 1);
            gridLayoutManager.L = new C16355Zv6(recyclerView, i);
            recyclerView.G0(gridLayoutManager);
            C47321u4j c47321u4j = new C47321u4j();
            Function1 function1 = ((C54479ykb) gz3.b).c;
            if (function1 == null || (a = (Disposable) function1.invoke(c47321u4j)) == null) {
                a = a.a();
            }
            CompositeDisposable compositeDisposable = this.f;
            compositeDisposable.b(a);
            compositeDisposable.b(a.b(new C55987zjb(c47321u4j, 1)));
            compositeDisposable.b(a.b(new C34227lXl(29, gz3)));
            NIe nIe = new NIe(this.d, c47321u4j.c, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
            nIe.x(Collections.singletonList(c40276pU1));
            nIe.y(compositeDisposable);
            recyclerView.C0(nIe);
            Set set = this.g;
            recyclerView.p(new C43345rU1(set));
            recyclerView.E0(null);
            if (this.h) {
                GestureDetector gestureDetector = new GestureDetector(recyclerView.getContext(), new ZAf(recyclerView, set));
                gestureDetector.setIsLongpressEnabled(false);
                recyclerView.setOnTouchListener(new CNe(gestureDetector, 6));
            }
        } else {
            c37205nU1.b.a.onNext(list);
            if (this.i == NR1.RECENT && ((ViewTreeObserver$OnPreDrawListenerC35670mU1) gz3.f) == null) {
                gz3.f = new ViewTreeObserver$OnPreDrawListenerC35670mU1(recyclerView, new C10140Pzh(17, gz3, recyclerView));
            }
        }
        return recyclerView;
    }

    @Override // defpackage.InterfaceC55176zC8
    public final List getItems() {
        ArrayList arrayList = new ArrayList();
        for (SU1 su1 : this.c) {
            GS1 c = su1.c();
            if (c != null) {
                arrayList.add(c);
            }
        }
        return arrayList;
    }
}
