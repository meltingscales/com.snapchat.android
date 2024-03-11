package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43832rnm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7368Lpf b;

    public /* synthetic */ C43832rnm(C7368Lpf c7368Lpf, int i) {
        this.a = i;
        this.b = c7368Lpf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7368Lpf c7368Lpf = this.b;
        switch (i) {
            case 0:
                return new C10531Qpf(c7368Lpf, new C8632Npf(UTraceKt.ERROR_INFO_LENGTH, ZPh.j((Throwable) obj, new StringBuilder("Error in handling URI: "))));
            default:
                return new C10531Qpf(c7368Lpf, (AbstractC9898Ppf) obj);
        }
    }
}
