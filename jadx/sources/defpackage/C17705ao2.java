package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ao2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17705ao2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20773co2 b;

    public /* synthetic */ C17705ao2(C20773co2 c20773co2, long j, int i) {
        this.a = i;
        this.b = c20773co2;
    }

    public final SingleSource a(Throwable th) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C20773co2 c20773co2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c20773co2.c;
                return new SingleJust(c50277w08);
            case 1:
                C3632Fs0 c3632Fs02 = c20773co2.c;
                return new SingleJust(c50277w08);
            default:
                C3632Fs0 c3632Fs03 = c20773co2.c;
                return new SingleJust(c50277w08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
