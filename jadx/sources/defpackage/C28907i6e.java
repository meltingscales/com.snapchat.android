package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: i6e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28907i6e implements InterfaceC24306f6e {
    public static String d;
    public final C37795ns0 a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;

    public C28907i6e(InterfaceC6857Kug interfaceC6857Kug) {
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c21262d7e, "MusicAssetLoaderImpl");
        this.a = c37795ns0;
        this.b = new C41383qCg(c37795ns0);
        this.c = interfaceC6857Kug;
    }

    public final Disposable a() {
        String str = d;
        if (str != null && str.length() != 0) {
            return a.a();
        }
        Single n = ((InterfaceC47306u44) this.c.get()).n(A6e.e);
        C41383qCg c41383qCg = this.b;
        return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.m()), new C13765Vsi(13, this), C25842g6e.d);
    }
}
