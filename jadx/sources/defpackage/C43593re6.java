package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: re6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43593re6 implements InterfaceC52762xd1 {
    public final InterfaceC11803Spm a;
    public final InterfaceC27686hJ0 b;

    public C43593re6(InterfaceC11803Spm interfaceC11803Spm, InterfaceC27686hJ0 interfaceC27686hJ0) {
        this.a = interfaceC11803Spm;
        this.b = interfaceC27686hJ0;
    }

    @Override // defpackage.InterfaceC52762xd1
    public final Completable a() {
        return WDg.h(this.b, new C32284kJ0(null, false, false, false, 127), K9f.CAMERA_VIEWFINDER, null, false, null, null, 60);
    }

    @Override // defpackage.InterfaceC52762xd1
    public final Observable b() {
        return new ObservableMap(this.a.a(C11171Rpm.a), new C41883qX1(12, C42059qe6.g));
    }
}
