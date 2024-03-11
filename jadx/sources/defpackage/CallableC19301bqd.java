package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: bqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC19301bqd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;
    public final /* synthetic */ C20835cqd c;

    public /* synthetic */ CallableC19301bqd(Set set, C20835cqd c20835cqd, int i) {
        this.a = i;
        this.b = set;
        this.c = c20835cqd;
    }

    public final List a() {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C20835cqd c20835cqd = this.c;
        Collection collection = this.b;
        switch (i) {
            case 0:
                if (!collection.isEmpty()) {
                    return ED3.M1(ID3.B3(collection, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C16218Zpd(c20835cqd, 1)));
                }
                return c50277w08;
            default:
                if (!collection.isEmpty()) {
                    return ED3.M1(ID3.B3(collection, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C16218Zpd(c20835cqd, 2)));
                }
                return c50277w08;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
