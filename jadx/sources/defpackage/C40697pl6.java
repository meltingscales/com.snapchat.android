package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import kotlin.jvm.functions.Function0;

/* renamed from: pl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40697pl6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43766rl6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40697pl6(C43766rl6 c43766rl6, int i) {
        super(0);
        this.d = i;
        this.e = c43766rl6;
    }

    public final Observable b() {
        int i = this.d;
        C43766rl6 c43766rl6 = this.e;
        switch (i) {
            case 0:
                Observable C0 = c43766rl6.a.C0(C6697Ko0.c);
                Observable observable = c43766rl6.c.b;
                C6697Ko0 c6697Ko0 = C6697Ko0.d;
                observable.getClass();
                return new ObservableMap(ObservablesKt.a(C0, new ObservableMap(observable, c6697Ko0)), C6697Ko0.e);
            case 1:
                return c43766rl6.a.C0(C6697Ko0.f).C0(C6697Ko0.g);
            default:
                return c43766rl6.a.C0(C6697Ko0.h).C0(C6697Ko0.i);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
