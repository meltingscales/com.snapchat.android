package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hxj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5036Hxj implements InterfaceC13015Unj {
    public final InterfaceC7403Lr3 a;
    public final PublishSubject b = new PublishSubject();
    public long c;

    public C5036Hxj(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void a(C51097wXe c51097wXe) {
        ((HKg) this.a).getClass();
        this.c = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC13015Unj
    public final ObservableHide b() {
        PublishSubject publishSubject = this.b;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void c(C51097wXe c51097wXe) {
    }
}
