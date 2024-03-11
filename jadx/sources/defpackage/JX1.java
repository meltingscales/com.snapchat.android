package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: JX1  reason: default package */
/* loaded from: classes5.dex */
public final class JX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ JX1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                ((LX1) this.b).b = new IX1((C34785lua) this.c, str);
                return str;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    return new ObservableMergeWithSingle(new ObservableMap(((C19769c96) ((WN) ((InterfaceC6857Kug) this.b).get())).f.l0(PN.class), C48004uWb.f), new SingleMap(new SingleTimer(num.intValue(), TimeUnit.MILLISECONDS, ((C41383qCg) this.c).e()), C48004uWb.g)).D0(1L).A0(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.TRUE);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return (C54138yWd) this.b;
                }
                return (FQ8) this.c;
        }
    }
}
