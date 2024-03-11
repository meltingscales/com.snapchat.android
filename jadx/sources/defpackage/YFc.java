package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: YFc  reason: default package */
/* loaded from: classes.dex */
public final class YFc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZFc b;

    public /* synthetic */ YFc(ZFc zFc, int i) {
        this.a = i;
        this.b = zFc;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        ZFc zFc = this.b;
        switch (i) {
            case 1:
                if (z) {
                    BehaviorSubject behaviorSubject = zFc.c;
                    return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                }
                return new ObservableJust(new VFc(false, null));
            default:
                if (z) {
                    BehaviorSubject behaviorSubject2 = zFc.e;
                    return AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
                }
                return new ObservableJust(new VFc(false, null));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                VFc vFc = (VFc) c11426Saf.a;
                VFc vFc2 = (VFc) c11426Saf.b;
                if (!((C41529qIc) this.b.b).c.get()) {
                    return new VFc(false, null);
                }
                if (vFc2.a) {
                    vFc = vFc2;
                } else if (!vFc.a) {
                    vFc = new VFc(false, null);
                }
                return vFc;
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
