package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C23465eYj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandlerC25000fYj b;

    public /* synthetic */ C23465eYj(HandlerC25000fYj handlerC25000fYj, int i) {
        this.a = i;
        this.b = handlerC25000fYj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        HandlerC25000fYj handlerC25000fYj = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                boolean a = ((a) ((C41829qUj) handlerC25000fYj.z.get()).a.get()).a();
                InterfaceC6857Kug interfaceC6857Kug = handlerC25000fYj.g;
                if (a && !handlerC25000fYj.F) {
                    ((C53952yOj) interfaceC6857Kug.get()).g.set(true);
                    if (((C53952yOj) interfaceC6857Kug.get()).e()) {
                        handlerC25000fYj.j();
                    }
                } else if (!a && handlerC25000fYj.F) {
                    ((C53952yOj) interfaceC6857Kug.get()).g.set(false);
                    if (handlerC25000fYj.o()) {
                        handlerC25000fYj.l();
                    } else {
                        ((C32713kYj) handlerC25000fYj.u.get()).d(handlerC25000fYj.b);
                    }
                }
                handlerC25000fYj.F = a;
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                InterfaceC6857Kug interfaceC6857Kug2 = handlerC25000fYj.g;
                ((C53952yOj) interfaceC6857Kug2.get()).f.set(bool.booleanValue());
                if (((C53952yOj) interfaceC6857Kug2.get()).e()) {
                    handlerC25000fYj.j();
                }
                if (!bool.booleanValue()) {
                    ((C32449kNj) handlerC25000fYj.p.get()).a = 15000L;
                    if (handlerC25000fYj.o()) {
                        handlerC25000fYj.l();
                        return;
                    } else {
                        ((C32713kYj) handlerC25000fYj.u.get()).d(handlerC25000fYj.b);
                        return;
                    }
                }
                return;
            case 2:
                AWl aWl = (AWl) obj;
                handlerC25000fYj.getClass();
                int ordinal = ((SQj) aWl.b).ordinal();
                EnumC18862bYj enumC18862bYj = EnumC18862bYj.G0;
                InterfaceC6857Kug interfaceC6857Kug3 = handlerC25000fYj.t;
                if (ordinal != 2) {
                    if (ordinal != 10) {
                        AtomicBoolean atomicBoolean = handlerC25000fYj.I;
                        if (ordinal != 13) {
                            if (ordinal != 5 && ordinal != 6) {
                                if (ordinal == 16 || ordinal == 17) {
                                    atomicBoolean.set(false);
                                    if (!handlerC25000fYj.o()) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                handlerC25000fYj.m();
                                return;
                            }
                        } else {
                            atomicBoolean.set(true);
                            return;
                        }
                    } else if (((AbstractC29409iQj) aWl.a).j().c == EnumC20132cNj.a) {
                        handlerC25000fYj.n();
                        return;
                    } else {
                        return;
                    }
                } else {
                    handlerC25000fYj.H.set(((C34057lQj) aWl.c).b.a(B7n.e));
                    if (!handlerC25000fYj.o()) {
                        return;
                    }
                }
                C21931dYj c21931dYj = (C21931dYj) interfaceC6857Kug3.get();
                Context context = c21931dYj.a;
                c21931dYj.c(context, enumC18862bYj.a(context));
                return;
            case 3:
                handlerC25000fYj.getClass();
                int ordinal2 = ((C26418gTl) obj).b.ordinal();
                AtomicBoolean atomicBoolean2 = handlerC25000fYj.G;
                if (ordinal2 != 0 && ordinal2 != 6 && ordinal2 != 9 && ordinal2 != 2 && ordinal2 != 3) {
                    atomicBoolean2.set(true);
                    return;
                } else {
                    atomicBoolean2.set(false);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                handlerC25000fYj.f183J.getClass();
                return;
        }
    }
}
