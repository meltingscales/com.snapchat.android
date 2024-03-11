package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ct7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1764Ct7 implements InterfaceC43799rme {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C1764Ct7(C31143jZ6 c31143jZ6) {
        this.b = c31143jZ6;
    }

    @Override // defpackage.InterfaceC43799rme
    public final Observable b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C48717uz7 c48717uz7 = (C48717uz7) ((InterfaceC6857Kug) obj).get();
                return new ObservableMap(c48717uz7.a().k0(c48717uz7.f.m()), new C47183tz7(c48717uz7, 1));
            default:
                return ((C31143jZ6) obj).a.C0(C28080hZ6.b);
        }
    }

    public C1764Ct7(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
    }
}
