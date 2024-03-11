package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

@UriHandlerPathSpec("SpectaclesImageDepthMap")
/* renamed from: QTj */
/* loaded from: classes7.dex */
public final class QTj extends AbstractC56080zn4 {
    private final InterfaceC52871xhb a;
    private final InterfaceC52871xhb b;

    public QTj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new YXj(interfaceC6857Kug, 15));
        this.b = new C1338Cbl(new YXj(interfaceC6857Kug2, 14));
    }

    public static final /* synthetic */ InterfaceC23795em4 f(QTj qTj) {
        return qTj.h();
    }

    public static final /* synthetic */ C29457iSj g(QTj qTj) {
        return qTj.i();
    }

    public final InterfaceC23795em4 h() {
        return (InterfaceC23795em4) this.b.getValue();
    }

    public final C29457iSj i() {
        return (C29457iSj) this.a.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC21291d8i(uri, 6)), new PTj(this, i4i, z, 0)), new ZEe(this, i4i, set, z, 24)).r(APj.i);
    }
}
