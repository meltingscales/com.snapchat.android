package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: LC3  reason: default package */
/* loaded from: classes3.dex */
public final class LC3 {
    public final C0637Az a;

    public LC3(C0637Az c0637Az) {
        this.a = c0637Az;
    }

    public final Single a(C31835k11 c31835k11) {
        Long l;
        C0637Az c0637Az = this.a;
        c0637Az.getClass();
        OBl oBl = c31835k11.b;
        if (oBl != null) {
            l = Long.valueOf(oBl.b);
        } else {
            l = null;
        }
        return c0637Az.f().m("BenchmarkRepository:addBenchmarkRequest", new D4a(13, c31835k11, c0637Az, l));
    }

    public final Single b(List list) {
        C0637Az c0637Az = this.a;
        return c0637Az.f().m("BenchmarkRepository:markBenchmarkResultsReported", new C27237h11(list, c0637Az));
    }
}
