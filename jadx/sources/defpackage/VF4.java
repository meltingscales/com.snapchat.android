package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: VF4  reason: default package */
/* loaded from: classes6.dex */
public final class VF4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ XF4 d;
    public final /* synthetic */ C12275Tj9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VF4(XF4 xf4, C12275Tj9 c12275Tj9) {
        super(2);
        this.d = xf4;
        this.e = c12275Tj9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C34208lX2 c34208lX2 = (C34208lX2) obj;
        Throwable th = (Throwable) obj2;
        if (c34208lX2 != null) {
            XF4 xf4 = this.d;
            Completable a = ((InterfaceC53549y8f) xf4.h.get()).a(new C33576l7a(c34208lX2.b, this.e, K9f.CHAT_FEED));
            CompositeDisposable compositeDisposable = xf4.Y;
            if (compositeDisposable != null) {
                AbstractC50324w26.p0(a, compositeDisposable);
            } else {
                K1c.f1("disposables");
                throw null;
            }
        }
        return C38218o8m.a;
    }
}
