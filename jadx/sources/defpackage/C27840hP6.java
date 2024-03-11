package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27840hP6 {
    public final Observable a;
    public final C3005Es6 b;
    public final InterfaceC47306u44 c;
    public final C47831uP6 d;
    public final InterfaceC39826pBj e;
    public final C41383qCg f;
    public final SingleFlatMap g;

    public C27840hP6(ObservableMap observableMap, C38327oD6 c38327oD6, C3005Es6 c3005Es6, InterfaceC47306u44 interfaceC47306u44, C47831uP6 c47831uP6, InterfaceC39826pBj interfaceC39826pBj) {
        this.a = observableMap;
        this.b = c3005Es6;
        this.c = interfaceC47306u44;
        this.d = c47831uP6;
        this.e = interfaceC39826pBj;
        C39121ojf c39121ojf = C39121ojf.f;
        this.f = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanContextProtoConverter"));
        this.g = new SingleFlatMap(new SingleJust(Boolean.valueOf(c38327oD6.a())), new C20611chf(10, this));
    }
}
