package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: znm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56098znm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31083jWi b;

    public /* synthetic */ C56098znm(C31083jWi c31083jWi, int i) {
        this.a = i;
        this.b = c31083jWi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31083jWi c31083jWi = this.b;
        switch (i) {
            case 0:
                return new C41876qWi(c31083jWi, new C37270nWi(UTraceKt.ERROR_INFO_LENGTH, ZPh.j((Throwable) obj, new StringBuilder("Error in handling URI: "))));
            default:
                return new C41876qWi(c31083jWi, (AbstractC40341pWi) obj);
        }
    }
}
