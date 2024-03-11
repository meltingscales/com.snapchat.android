package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: wi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51352wi0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25383fo6 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C51352wi0(C25383fo6 c25383fo6, C34785lua c34785lua, int i) {
        this.a = i;
        this.b = c25383fo6;
        this.c = c34785lua;
    }

    public final ObservableFilter a() {
        int i = this.a;
        C34785lua c34785lua = this.c;
        C25383fo6 c25383fo6 = this.b;
        switch (i) {
            case 0:
                return new ObservableFilter(c25383fo6.d.l0(C43545rc8.class), new C32295kJb(1, c34785lua));
            default:
                return new ObservableFilter(c25383fo6.d.l0(C43545rc8.class), new C32295kJb(2, c34785lua));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C35870mc8 c35870mc8 = (C35870mc8) obj;
                return a();
            default:
                C35870mc8 c35870mc82 = (C35870mc8) obj;
                return a();
        }
    }
}
