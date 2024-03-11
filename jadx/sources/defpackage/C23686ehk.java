package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.snap.map.core.util.MapsTestInformationView;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ehk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23686ehk extends IYc {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C23686ehk(C28287hhk c28287hhk, C50655wFc c50655wFc) {
        this.c = c28287hhk;
        this.b = c50655wFc;
    }

    @Override // defpackage.IYc
    public final void d() {
        Iterable iterable;
        String str;
        switch (this.a) {
            case 1:
                CLc cLc = (CLc) this.b;
                MapsTestInformationView mapsTestInformationView = (MapsTestInformationView) this.c;
                XOc xOc = cLc.c;
                synchronized (xOc.b.a) {
                    List<C40559pfh> list = xOc.a.e;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C40559pfh c40559pfh : list) {
                        int i = c40559pfh.m;
                        int i2 = c40559pfh.n;
                        C43628rfh c43628rfh = c40559pfh.t;
                        if (c43628rfh == null || (str = c43628rfh.a) == null) {
                            str = "";
                        }
                        arrayList.add(new C33390l0(i, i2, str));
                    }
                }
                cLc.c.b();
                mapsTestInformationView.getClass();
                cLc.c.a();
                mapsTestInformationView.getClass();
                C28802i29 c28802i29 = (C28802i29) cLc.d.a.b.U0();
                if (c28802i29 != null) {
                    iterable = c28802i29.l;
                    if (iterable == null) {
                        K1c.f1("threadSafeVisibleEnts");
                        throw null;
                    }
                } else {
                    iterable = C50277w08.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : iterable) {
                    Rect a = ((C50140vul) obj).d.a();
                    if (a.left >= 0 && a.right < ((C29618iZc) cLc.e).a().d && a.top >= 0 && a.bottom < ((C29618iZc) cLc.e).a().e) {
                        arrayList2.add(obj);
                    }
                }
                AbstractC51044wV9 abstractC51044wV9 = (AbstractC51044wV9) cLc.f.a.U0();
                C50306w1d f = ((HYc) cLc.b).f();
                if (f != null) {
                    cLc.h.b(new SingleSubscribeOn(new SingleCreate(new C46708tg6(29, f)), cLc.l.m()).subscribe(new BLc(cLc, f)));
                }
                ((C29618iZc) cLc.e).a();
                ((C9c) cLc.i).b.get();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.IYc
    public final boolean g(View view, MotionEvent motionEvent) {
        BehaviorSubject behaviorSubject;
        BehaviorSubject behaviorSubject2;
        switch (this.a) {
            case 0:
                int action = motionEvent.getAction();
                Object obj = this.b;
                if (action == 1 && (behaviorSubject2 = (BehaviorSubject) ((C50655wFc) obj).a.i) != null) {
                    behaviorSubject2.onNext(Boolean.FALSE);
                }
                if (motionEvent.getAction() == 0 && (behaviorSubject = (BehaviorSubject) ((C50655wFc) obj).a.i) != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return false;
            default:
                return false;
        }
    }
}
