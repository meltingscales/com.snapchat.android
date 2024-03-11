package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26937gp2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30001ip2 b;

    public /* synthetic */ C26937gp2(C30001ip2 c30001ip2, int i) {
        this.a = i;
        this.b = c30001ip2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C30001ip2 c30001ip2 = this.b;
        switch (i) {
            case 0:
                c30001ip2.i.onNext((CameraRollAuthorizationStatus) obj);
                return;
            case 1:
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) obj;
                if ((abstractC13401Vdl instanceof C31535jp2) && abstractC13401Vdl.a() == EnumC36495n19.a) {
                    CameraRollAuthorizationStatus a = ((C36162mo2) c30001ip2.g.get()).a();
                    C33103kod c33103kod = (C33103kod) c30001ip2.b();
                    if (((C36162mo2) c30001ip2.g.get()).e() && a != c33103kod.X) {
                        c30001ip2.i.onNext(a);
                        return;
                    }
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    c30001ip2.a(((C36162mo2) c30001ip2.g.get()).g().M(new C26937gp2(c30001ip2, 0)).subscribe());
                    BehaviorSubject behaviorSubject = ((C33253kud) c30001ip2.h.get()).e;
                    behaviorSubject.getClass();
                    c30001ip2.a(new ObservableFilter(behaviorSubject.H(Functions.a), C30136iud.b).M(new C26937gp2(c30001ip2, 1)).subscribe());
                    return;
                }
                return;
        }
    }
}
