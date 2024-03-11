package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Lu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7476Lu4 implements InterfaceC37738npi {
    public static final AtomicLong c = new AtomicLong();
    public static final Set d = AbstractC55790zbb.k1(EnumC13062Upi.s1, EnumC13062Upi.u1);
    public final PublishSubject a = new PublishSubject();
    public final LinkedHashSet b = new LinkedHashSet();

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        Long l;
        if (!d.contains(enumC13062Upi)) {
            return CompletableEmpty.a;
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                l = null;
            } else {
                l = (Long) ID3.M2(this.b);
            }
        }
        if (l == null) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new C45713t1j(9, this, l, rAi));
    }
}
