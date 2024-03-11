package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: uV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47977uV8 implements InterfaceC51043wV8 {
    public String a;
    public final C14007Wck b;
    public final /* synthetic */ C49511vV8 c;
    public final /* synthetic */ CompositeDisposable d;

    public C47977uV8(C49511vV8 c49511vV8, CompositeDisposable compositeDisposable) {
        this.c = c49511vV8;
        this.d = compositeDisposable;
        this.b = new C14007Wck(c49511vV8.l, c49511vV8.k);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        Double d;
        long j;
        Double d2;
        String str;
        C49511vV8 c49511vV8 = this.c;
        int i = 0;
        if (c49511vV8.m.F && (str = this.a) != null) {
            c49511vV8.j.c(str, false);
        }
        C38771oV8 c38771oV8 = c49511vV8.f;
        EnumC43376rV8 enumC43376rV8 = c38771oV8.a;
        EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.e;
        PU8 pu8 = c49511vV8.h;
        if (enumC43376rV8 != enumC43376rV82 && enumC43376rV8 != EnumC43376rV8.f) {
            if (enumC1434Cfk != EnumC1434Cfk.c) {
                c49511vV8.e.b(RXc.k);
            } else {
                c38771oV8.a(EnumC43376rV8.h);
            }
            pu8.h();
            pu8.e(enumC1434Cfk);
            return;
        }
        QU8 qu8 = pu8.j;
        if (qu8.a != 0 && qu8.c != 0) {
            Long l = qu8.q;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                i = 1;
            }
            String str2 = qu8.e;
            List singletonList = Collections.singletonList(str2);
            Long valueOf = Long.valueOf(i);
            Long valueOf2 = Long.valueOf(pu8.a(Collections.singletonList(str2)));
            Long l2 = pu8.j.q;
            Long valueOf3 = Long.valueOf(pu8.d(Collections.singletonList(str2)));
            AJc aJc = AJc.USER;
            C50306w1d f = ((HYc) pu8.f).f();
            if (f != null) {
                d2 = Double.valueOf(f.k());
            } else {
                d2 = null;
            }
            QU8 qu82 = pu8.j;
            long j2 = qu82.a;
            Long valueOf4 = Long.valueOf(qu82.c);
            QU8 qu83 = pu8.j;
            pu8.e.e(singletonList, 1L, valueOf, valueOf2, l2, valueOf3, aJc, d2, j2, qu82.b, valueOf4, qu83.k, qu83.l, JLj.MAP_FRIEND_FOCUS_VIEW, null);
        }
        QU8 qu84 = pu8.j;
        long j3 = qu84.a;
        if (j3 != 0) {
            long j4 = qu84.c;
            if (j4 != 0) {
                C29255iKc c29255iKc = pu8.k;
                long j5 = c29255iKc.d + c29255iKc.c + c29255iKc.e + c29255iKc.f;
                Long valueOf5 = Long.valueOf(j4);
                EnumC44623sJc o = PU8.o(enumC1434Cfk);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((HKg) pu8.a).getClass();
                double seconds = timeUnit.toSeconds(System.currentTimeMillis() - pu8.j.c);
                long j6 = j5 - pu8.m;
                C50306w1d f2 = ((HYc) pu8.f).f();
                if (f2 != null) {
                    d = Double.valueOf(f2.k());
                } else {
                    d = null;
                }
                pu8.e.d(j3, qu84.b, valueOf5, o, seconds, j6, d);
                pu8.j = QU8.a(pu8.j, 0L, 0L, 0L, null, "", null, null, null, null, null, null, null, JLj.MAP, null, null, null, null, null, null, null, 844779);
            }
        }
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void b(InterfaceC16382Zw9 interfaceC16382Zw9, CompositeDisposable compositeDisposable) {
        BehaviorSubject behaviorSubject = ((C24075ex9) interfaceC16382Zw9).k;
        C49511vV8 c49511vV8 = this.c;
        AbstractC50324w26.v0(behaviorSubject, new C44911sV8(c49511vV8, 1), compositeDisposable);
        ((A4d) c49511vV8.i).b(JLj.MAP_FRIEND_FOCUS_VIEW);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final void c(C24075ex9 c24075ex9, EnumC43376rV8 enumC43376rV8, CompositeDisposable compositeDisposable, JLj jLj, String str) {
        C49511vV8 c49511vV8 = this.c;
        c49511vV8.e.b(RXc.d);
        if (enumC43376rV8 != null) {
            EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.a;
            PU8 pu8 = c49511vV8.h;
            if (enumC43376rV8 == enumC43376rV82 || enumC43376rV8 == EnumC43376rV8.b || enumC43376rV8 == EnumC43376rV8.c || enumC43376rV8 == EnumC43376rV8.d) {
                pu8.b();
            }
            c49511vV8.f.a(enumC43376rV8);
            pu8.m(jLj);
        }
        BehaviorSubject behaviorSubject = c24075ex9.k;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(behaviorSubject.H(Functions.a), c49511vV8.o.m()), new FKc(c49511vV8, this, str, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC51043wV8
    public final MapFocusViewView d(BehaviorSubject behaviorSubject, String str, C28952i89 c28952i89) {
        this.a = str;
        this.b.v();
        C49511vV8 c49511vV8 = this.c;
        if (c49511vV8.m.F) {
            C43308rSc c43308rSc = c49511vV8.j;
            ViewGroup viewGroup = c43308rSc.a;
            ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.map_reactions_layout_stub);
            ViewStub viewStub2 = (ViewStub) viewGroup.findViewById(R.id.map_reactions_bubble_stub);
            if (viewStub != null) {
                c43308rSc.b.q = viewStub;
            }
            if (viewStub2 != null) {
                c43308rSc.c.b = viewStub2;
            }
        }
        CJc cJc = new CJc(false, false);
        if (str != null && c28952i89 != null && c28952i89.a) {
            C24917fV8 c24917fV8 = c49511vV8.d;
            c24917fV8.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC53634yC0(13, c24917fV8, str, c28952i89)), c24917fV8.c.e()), MU8.d);
            CompositeDisposable compositeDisposable = this.d;
            AbstractC50324w26.A0(singleFlatMap, new EB6(c24917fV8, str, c28952i89, compositeDisposable, 5), compositeDisposable);
        }
        return BJc.a(MapFocusViewView.Companion, c49511vV8.a, cJc, c49511vV8.b(str, this.d, behaviorSubject, c28952i89, this.b), null, 24);
    }
}
