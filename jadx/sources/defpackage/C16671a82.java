package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a82  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16671a82 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC22809e82 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ InterfaceC24169f12 h;
    public final /* synthetic */ Observable i;
    public final /* synthetic */ Function1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16671a82(C13335Vb5 c13335Vb5, Function1 function1, boolean z, Observable observable, InterfaceC24169f12 interfaceC24169f12, Observable observable2, Function1 function12) {
        super(0);
        this.d = c13335Vb5;
        this.e = function1;
        this.f = z;
        this.g = observable;
        this.h = interfaceC24169f12;
        this.i = observable2;
        this.j = function12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Boolean bool = Boolean.FALSE;
        new ObservableJust(bool);
        new ObservableJust(bool);
        Function1 function1 = this.e;
        function1.getClass();
        if (this.f) {
            bool = Boolean.TRUE;
        }
        Boolean bool2 = bool;
        C41383qCg a = ((C22634e12) this.h).a("AudioBuilder");
        Observable observable = this.g;
        return new C56051zm0(10, new C33756lEf(10, this.j), new C35818ma5(this.d, bool2, AbstractC53548y8e.u(a, observable), AbstractC21129d26.B(observable.C0(GI.z0), this.i, C8469Nj0.f), function1));
    }
}
