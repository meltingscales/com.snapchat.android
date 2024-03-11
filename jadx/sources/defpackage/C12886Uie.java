package defpackage;

import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Uie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12886Uie {
    public static final C41383qCg a;
    public static final AtomicBoolean b;
    public static final SingleCache c;

    static {
        C5603Iv2 c5603Iv2 = C5603Iv2.j;
        c5603Iv2.getClass();
        a = new C41383qCg(new C37795ns0(c5603Iv2, "NativeClientLibraryLoader"));
        b = new AtomicBoolean(false);
        c = new SingleCache(IKf.r0(C24922fVd.X, COl.j(new ObservableReduceSeedSingle(new ObservableFromIterable(AbstractC21223d60.u(new String[]{null, BuildConfig.LENSCORE_FLAVOR})).A(C11623Sie.b, 2), new LinkedList(), C12255Tie.a), "NativeClientLibraryLoader:loadNativeLibraries"), false));
    }
}
