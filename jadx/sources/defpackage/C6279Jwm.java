package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: Jwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6279Jwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6911Kwm b;
    public final /* synthetic */ C50909wPi c;

    public C6279Jwm(C50909wPi c50909wPi, C6911Kwm c6911Kwm) {
        this.a = 0;
        this.c = c50909wPi;
        this.b = c6911Kwm;
    }

    public final CompletableSource a(boolean z) {
        C30490j8g c30490j8g;
        int i = this.a;
        C50909wPi c50909wPi = this.c;
        C6911Kwm c6911Kwm = this.b;
        switch (i) {
            case 0:
                EnumC37607nkc enumC37607nkc = EnumC37607nkc.d;
                if (!z && c50909wPi.c != enumC37607nkc) {
                    C1875Cxm c1875Cxm = c6911Kwm.g;
                    EnumC50215vxm h = ILn.h(c6911Kwm.l);
                    C32610kUc c32610kUc = c6911Kwm.m;
                    if (c32610kUc != null) {
                        c30490j8g = c32610kUc.b;
                    } else {
                        c30490j8g = null;
                    }
                    c1875Cxm.a(new ESf(h, c30490j8g, c6911Kwm.n, 2), C50909wPi.a(this.c, false, 0L, null, null, null, true, 0L, 0L, 0L, null, false, 0L, false, 262014));
                    return CompletableEmpty.a;
                }
                C25624fxm c25624fxm = c6911Kwm.e;
                c25624fxm.getClass();
                BehaviorSubject behaviorSubject = new BehaviorSubject(enumC37607nkc);
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new FJa(28, c25624fxm, behaviorSubject)), ((C41383qCg) c25624fxm.c.getValue()).m()), new C27833hP(1, behaviorSubject)), ((C41383qCg) c6911Kwm.o.getValue()).m()), new C5647Iwm(c6911Kwm, 1));
            default:
                if (z) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(c6911Kwm.b.d.S(), new C6279Jwm(c50909wPi, c6911Kwm));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30490j8g c30490j8g;
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C6911Kwm c6911Kwm = this.b;
                    C1875Cxm c1875Cxm = c6911Kwm.g;
                    EnumC50215vxm h = ILn.h(c6911Kwm.l);
                    C32610kUc c32610kUc = c6911Kwm.m;
                    if (c32610kUc != null) {
                        c30490j8g = c32610kUc.b;
                    } else {
                        c30490j8g = null;
                    }
                    c1875Cxm.a(new ESf(h, c30490j8g, c6911Kwm.n, 2), C50909wPi.a(this.c, true, 0L, null, null, null, false, 0L, 0L, ((Number) abstractC42716r4f.c()).longValue(), null, false, 0L, false, 261118));
                    CompletableAndThenCompletable a = c6911Kwm.c.a(false);
                    C50909wPi c50909wPi = this.c;
                    Map map = c50909wPi.l;
                    boolean c = c50909wPi.c();
                    C15786Yxm c15786Yxm = c6911Kwm.h;
                    c15786Yxm.getClass();
                    int i = 0;
                    for (Map.Entry entry : map.entrySet()) {
                        if (c15786Yxm.c.a((D9c) entry.getValue(), ((C15286Yd9) c15786Yxm.d).f((String) entry.getKey()))) {
                            i++;
                        }
                    }
                    if (i > 0 && !c) {
                        Activity activity = c15786Yxm.a;
                        completableSource = c15786Yxm.b(activity.getResources().getString(R.string.still_sharing_live_location_title), activity.getResources().getQuantityString(R.plurals.still_sharing_live_location_enter_ghost_mode_hide_live_location, i, Integer.valueOf(i)));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(a, new CompletableSubscribeOn(completableSource, ((C41383qCg) c6911Kwm.o.getValue()).m()));
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C6279Jwm(C6911Kwm c6911Kwm, C50909wPi c50909wPi, int i) {
        this.a = i;
        this.b = c6911Kwm;
        this.c = c50909wPi;
    }
}
