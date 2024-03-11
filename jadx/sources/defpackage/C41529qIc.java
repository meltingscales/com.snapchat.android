package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qIc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41529qIc implements InterfaceC38458oIc {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final PublishSubject e;

    public C41529qIc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        C56261zua c56261zua = C56261zua.K0;
        this.b = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC0164Afc.y(c56261zua, c56261zua, "MapDeviceStatusStoreImpl"));
        this.c = new AtomicBoolean(true);
        this.d = new AtomicBoolean(false);
        this.e = new PublishSubject();
    }

    public final Single a() {
        boolean compareAndSet = this.d.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.c;
        if (compareAndSet) {
            if (!atomicBoolean.get()) {
                return new SingleJust(Boolean.FALSE);
            }
            return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC21136d2d.T1), this.b.e()), new EVc(3, this));
        }
        return new SingleJust(Boolean.valueOf(atomicBoolean.get()));
    }
}
