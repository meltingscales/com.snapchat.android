package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: WYf  reason: default package */
/* loaded from: classes6.dex */
public final class WYf implements VYf {
    public VYf a;
    public final BehaviorSubject b = BehaviorSubject.T0();

    @Override // defpackage.VYf
    public final void a(EnumC41432qEf enumC41432qEf, long j) {
        VYf vYf = this.a;
        if (vYf != null) {
            vYf.a(enumC41432qEf, j);
        }
        this.b.onNext(enumC41432qEf);
    }
}
