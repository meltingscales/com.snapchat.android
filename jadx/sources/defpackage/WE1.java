package defpackage;

import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: WE1  reason: default package */
/* loaded from: classes7.dex */
public final class WE1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XE1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WE1(XE1 xe1, int i) {
        super(1);
        this.d = i;
        this.e = xe1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        XE1 xe1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = xe1.t;
                return c38218o8m;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF1 rf1 = ((C19308bqk) xe1.D()).i;
                if (rf1 != null) {
                    InterfaceC30075is1 d0 = rf1.d0();
                    C41343qB1 c41343qB1 = xe1.Z;
                    if (c41343qB1 != null) {
                        if (c41343qB1.b.y0 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (booleanValue && z) {
                            xe1.N();
                            xe1.M();
                            Disposable disposable = xe1.Y;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            C41343qB1 c41343qB12 = xe1.Z;
                            if (c41343qB12 != null) {
                                ((C47002ts1) d0).g(c41343qB12);
                            } else {
                                K1c.f1("player");
                                throw null;
                            }
                        } else if (booleanValue && !z) {
                            xe1.N();
                            Disposable disposable2 = xe1.Y;
                            if (disposable2 != null) {
                                disposable2.dispose();
                            }
                            YE1 ye1 = (YE1) xe1.c;
                            if (ye1 != null) {
                                C41343qB1 c41343qB13 = xe1.Z;
                                if (c41343qB13 != null) {
                                    TE1 te1 = ye1.g;
                                    String str = te1.B;
                                    C47002ts1 c47002ts1 = (C47002ts1) d0;
                                    WeakReference weakReference = new WeakReference(c41343qB13);
                                    WeakReference weakReference2 = new WeakReference(xe1);
                                    PageId c = c47002ts1.c(te1.G);
                                    c41343qB13.b.Q0 = new C22739e57(15, c47002ts1, c41343qB13, xe1);
                                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(c47002ts1.d(), C33191ks1.e), new C18305bC1(c, str, 2));
                                    C41383qCg c41383qCg = c47002ts1.j;
                                    xe1.Y = SubscribersKt.h(2, new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.e()).k0(c41383qCg.m()), null, new C22739e57(16, c47002ts1, weakReference, weakReference2), new C38543oLm(c47002ts1, weakReference, str, weakReference2, 7));
                                } else {
                                    K1c.f1("player");
                                    throw null;
                                }
                            }
                        } else if (!booleanValue) {
                            Disposable disposable3 = xe1.Y;
                            if (disposable3 != null) {
                                disposable3.dispose();
                            }
                            C41343qB1 c41343qB14 = xe1.Z;
                            if (c41343qB14 != null) {
                                c41343qB14.b.d();
                            } else {
                                K1c.f1("player");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("player");
                        throw null;
                    }
                }
                return c38218o8m;
        }
    }
}
