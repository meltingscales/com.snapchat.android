package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: aMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17035aMg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23173eMg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17035aMg(C23173eMg c23173eMg, int i) {
        super(1);
        this.d = i;
        this.e = c23173eMg;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 1:
                C3632Fs0 c3632Fs0 = this.e.i;
                return;
            case 2:
            default:
                C23173eMg c23173eMg = this.e;
                C3632Fs0 c3632Fs02 = c23173eMg.i;
                C20432ca7 c20432ca7 = c23173eMg.t;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.RealtimeScanPresenter.error");
                try {
                    synchronized (c20432ca7) {
                        Object E = c20432ca7.E();
                        if (!(E instanceof XLg)) {
                            E = null;
                        }
                        XLg xLg = (XLg) E;
                        if (xLg != null) {
                            c20432ca7.r(xLg, WLg.a, AuthorizationResponseParser.ERROR);
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th2;
                }
            case 3:
                C3632Fs0 c3632Fs03 = this.e.i;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = this.e.i;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Consumer consumer;
        ALg aLg;
        switch (this.d) {
            case 0:
                Singles singles = Singles.a;
                C23173eMg c23173eMg = this.e;
                return Single.K(c23173eMg.f.u(EnumC50470w82.N3), c23173eMg.f.r(EnumC50470w82.J3), new ZLg(c23173eMg, (C10894Reh) obj));
            case 1:
                a((Throwable) obj);
                return C38218o8m.a;
            case 2:
                C0511Ath c0511Ath = (C0511Ath) obj;
                YLg yLg = (YLg) c0511Ath.b;
                YLg yLg2 = (YLg) c0511Ath.a;
                boolean z = yLg2 instanceof XLg;
                C23173eMg c23173eMg2 = this.e;
                if (z) {
                    ((XLg) yLg2).a.dispose();
                    consumer = c23173eMg2.e;
                    aLg = ALg.a;
                } else {
                    if (yLg instanceof XLg) {
                        consumer = c23173eMg2.e;
                        aLg = ALg.b;
                    }
                    return C38218o8m.a;
                }
                consumer.accept(aLg);
                return C38218o8m.a;
            case 3:
                a((Throwable) obj);
                return C38218o8m.a;
            case 4:
                a((Throwable) obj);
                return C38218o8m.a;
            case 5:
                Long l = (Long) obj;
                this.e.e();
                return C38218o8m.a;
            case 6:
                a((Throwable) obj);
                return C38218o8m.a;
            default:
                int ordinal = ((EnumC16537a2i) obj).ordinal();
                Object obj2 = null;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C20432ca7 c20432ca7 = this.e.t;
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("StateMachine.RealtimeScanPresenter.finished");
                        try {
                            synchronized (c20432ca7) {
                                Object E = c20432ca7.E();
                                if (E instanceof XLg) {
                                    obj2 = E;
                                }
                                XLg xLg = (XLg) obj2;
                                if (xLg != null) {
                                    c20432ca7.r(xLg, WLg.a, "finished");
                                }
                            }
                            c41336qAj.b();
                            C23173eMg c23173eMg3 = this.e;
                            c23173eMg3.j.b(SubscribersKt.f(new SingleFlatMap(new SingleSubscribeOn(c23173eMg3.f.z(EnumC50470w82.L3), c23173eMg3.k.e()), new C21639dMg(c23173eMg3, 1)), new C17035aMg(c23173eMg3, 4), new C17035aMg(c23173eMg3, 5)));
                        } finally {
                        }
                    }
                } else {
                    C20432ca7 c20432ca72 = this.e.t;
                    C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                    c41336qAj2.a("StateMachine.RealtimeScanPresenter.presenting results");
                    try {
                        synchronized (c20432ca72) {
                            Object E2 = c20432ca72.E();
                            if (E2 instanceof XLg) {
                                obj2 = E2;
                            }
                            XLg xLg2 = (XLg) obj2;
                            if (xLg2 != null) {
                                c20432ca72.r(xLg2, WLg.a, "presenting results");
                            }
                        }
                        c41336qAj2.b();
                    } finally {
                    }
                }
                return C38218o8m.a;
        }
    }
}
