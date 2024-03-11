package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54498yl5<T> implements InterfaceC6225Jug {
    public final C56031zl5 a;
    public final int b;

    public C54498yl5(C56031zl5 c56031zl5, int i) {
        this.a = c56031zl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C56031zl5 c56031zl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        try {
                            return ((C56031zl5) ((C20430ca5) c56031zl5.d.get()).a).a.a.getPackageManager().getPackageInfo("com.google.ar.core", 0).versionName;
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                    throw new AssertionError(i);
                }
                C4i c4i = c56031zl5.a.b;
                InterfaceC6225Jug interfaceC6225Jug = c56031zl5.d;
                C41383qCg b = ((C26403gT6) c4i).b(c56031zl5.b, "ArCoreComponent.Module#arCoreAvailability");
                return new SingleSubscribeOn(AbstractC33113kon.f(new SingleCreate(new C46708tg6(19, new YUa(interfaceC6225Jug, 22))), b.e(), 4, 4).s(T30.e), b.e()).B().r0(1).R0();
            }
            return new C20430ca5(c56031zl5, c56031zl5.b);
        }
        InterfaceC6225Jug interfaceC6225Jug2 = c56031zl5.d;
        C41383qCg b2 = ((C26403gT6) c56031zl5.a.b).b(c56031zl5.b, "ArCoreComponent.Module#arCoreManagerObservable");
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C28705hyd(12, new FU3(29, c56031zl5.c, interfaceC6225Jug2))), b2.q()), b2.e());
    }
}
