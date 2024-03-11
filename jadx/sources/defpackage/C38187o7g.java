package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: o7g  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38187o7g implements InterfaceC44335s8 {
    public C19417bv4 a;
    public I78 b;
    public C51097wXe c;
    public EnumC47401u8 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final C1338Cbl f = new C1338Cbl(new C33844lI3(12, this));

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fb  */
    @Override // defpackage.InterfaceC44335s8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable f(defpackage.MTe r22) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38187o7g.f(MTe):io.reactivex.rxjava3.core.Observable");
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        I78 i78 = this.b;
        if (i78 != null) {
            i78.d((V78) this.f.getValue());
        } else {
            K1c.f1("dispatcher");
            throw null;
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
