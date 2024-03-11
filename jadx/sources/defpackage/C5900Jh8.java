package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.Map;

/* renamed from: Jh8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5900Jh8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39041oga b;
    public final /* synthetic */ C46989trd c;

    public /* synthetic */ C5900Jh8(C39041oga c39041oga, C46989trd c46989trd, int i) {
        this.a = i;
        this.b = c39041oga;
        this.c = c46989trd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39041oga c39041oga = this.b;
        C46989trd c46989trd = this.c;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new IV3(11, (Map) obj, c39041oga, c46989trd)), c39041oga.f.m());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeFlatMapCompletable(DTf.b((DTf) c39041oga.c.get(), c46989trd.a, c46989trd.b, EnumC54068yTf.b, AbstractC6532Kh8.a, false, null, false, 240), new C5900Jh8(c39041oga, c46989trd, 0));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new XV7(1, c39041oga, c46989trd)), c39041oga.f.m());
        }
    }
}
