package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Z29  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Z29 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27295h39 b;

    public /* synthetic */ Z29(C27295h39 c27295h39, int i) {
        this.a = i;
        this.b = c27295h39;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        InterfaceC39555p0n interfaceC39555p0n;
        String d;
        switch (this.a) {
            case 0:
                C27295h39 c27295h39 = this.b;
                AtomicBoolean atomicBoolean = c27295h39.Q0;
                try {
                    if (!atomicBoolean.get()) {
                        AtomicReference atomicReference = c27295h39.G0;
                        InterfaceC39555p0n interfaceC39555p0n2 = (InterfaceC39555p0n) atomicReference.get();
                        if (interfaceC39555p0n2 != null) {
                            interfaceC39555p0n2.r();
                        }
                        if (!atomicBoolean.get()) {
                            InterfaceC39555p0n interfaceC39555p0n3 = (InterfaceC39555p0n) atomicReference.get();
                            if (interfaceC39555p0n3 != null) {
                                interfaceC39555p0n3.h(c27295h39.k, c27295h39.f, 2, c27295h39.Y);
                            }
                            if (!atomicBoolean.get()) {
                                Bitmap bitmap = c27295h39.t;
                                if (bitmap != null && (interfaceC39555p0n = (InterfaceC39555p0n) atomicReference.get()) != null) {
                                    interfaceC39555p0n.A(bitmap);
                                }
                                if (!atomicBoolean.get()) {
                                    try {
                                        Thread.interrupted();
                                        InterfaceC39555p0n interfaceC39555p0n4 = (InterfaceC39555p0n) atomicReference.get();
                                        if (interfaceC39555p0n4 != null) {
                                            interfaceC39555p0n4.j();
                                        }
                                    } catch (InterruptedException unused) {
                                    }
                                    if (!atomicBoolean.get()) {
                                        InterfaceC39555p0n interfaceC39555p0n5 = (InterfaceC39555p0n) atomicReference.get();
                                        if (interfaceC39555p0n5 != null) {
                                            interfaceC39555p0n5.y();
                                        }
                                        if (!atomicBoolean.get()) {
                                            InterfaceC39555p0n interfaceC39555p0n6 = (InterfaceC39555p0n) atomicReference.get();
                                            if (interfaceC39555p0n6 != null) {
                                                interfaceC39555p0n6.z();
                                            }
                                            if (!atomicBoolean.get()) {
                                                InterfaceC39555p0n interfaceC39555p0n7 = (InterfaceC39555p0n) atomicReference.get();
                                                if (interfaceC39555p0n7 != null) {
                                                    interfaceC39555p0n7.B();
                                                }
                                                if (!atomicBoolean.get()) {
                                                    completableEmitter.onComplete();
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e) {
                    completableEmitter.g(e);
                    return;
                }
            case 1:
                C27295h39 c27295h392 = this.b;
                if (!c27295h392.Q0.get()) {
                    try {
                        InterfaceC39555p0n interfaceC39555p0n8 = (InterfaceC39555p0n) c27295h392.G0.get();
                        if (interfaceC39555p0n8 != null) {
                            interfaceC39555p0n8.b();
                        }
                        completableEmitter.onComplete();
                        return;
                    } catch (Exception e2) {
                        completableEmitter.g(e2);
                        return;
                    }
                }
                return;
            case 2:
                C27295h39 c27295h393 = this.b;
                try {
                    if (!c27295h393.Q0.get()) {
                        InterfaceC39555p0n interfaceC39555p0n9 = (InterfaceC39555p0n) c27295h393.G0.get();
                        int i = 0;
                        if (interfaceC39555p0n9 != null) {
                            interfaceC39555p0n9.m(0);
                        }
                        if (!c27295h393.Q0.get()) {
                            InterfaceC39555p0n interfaceC39555p0n10 = (InterfaceC39555p0n) c27295h393.G0.get();
                            if (interfaceC39555p0n10 != null) {
                                interfaceC39555p0n10.e();
                            }
                            while (i < 10) {
                                i++;
                                if (!c27295h393.Q0.get()) {
                                    synchronized (c27295h393.J0) {
                                        c27295h393.J0.onNext(C38218o8m.a);
                                    }
                                } else {
                                    return;
                                }
                            }
                            completableEmitter.onComplete();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    completableEmitter.g(e3);
                    return;
                }
            default:
                C27295h39 c27295h394 = this.b;
                try {
                    if (!c27295h394.Q0.get()) {
                        c27295h394.G0.set(c27295h394.b());
                        if (!c27295h394.Q0.get()) {
                            InterfaceC39555p0n interfaceC39555p0n11 = (InterfaceC39555p0n) c27295h394.G0.get();
                            if (interfaceC39555p0n11 != null) {
                                interfaceC39555p0n11.init();
                            }
                            InterfaceC46541tZa interfaceC46541tZa = c27295h394.A0;
                            Integer num = null;
                            if (interfaceC46541tZa != null) {
                                InterfaceC39555p0n interfaceC39555p0n12 = (InterfaceC39555p0n) c27295h394.G0.get();
                                if (interfaceC39555p0n12 == null) {
                                    d = null;
                                } else {
                                    d = interfaceC39555p0n12.d();
                                }
                                B1d.i(interfaceC46541tZa, "nativeScenarioId", d, null, 12);
                            }
                            InterfaceC39555p0n interfaceC39555p0n13 = (InterfaceC39555p0n) c27295h394.G0.get();
                            if (interfaceC39555p0n13 != null) {
                                num = Integer.valueOf(interfaceC39555p0n13.t());
                            }
                            if (num != null) {
                                c27295h394.I0 = num.intValue();
                                completableEmitter.onComplete();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e4) {
                    completableEmitter.g(e4);
                    return;
                }
        }
    }
}
