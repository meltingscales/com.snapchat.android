package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jf5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5848Jf5<T> implements InterfaceC6225Jug {
    public final C6480Kf5 a;
    public final int b;

    public C5848Jf5(C6480Kf5 c6480Kf5, int i) {
        this.a = c6480Kf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C22884eB2(11, (BehaviorSubject) this.a.a.get());
            }
            throw new AssertionError(i);
        }
        return new BehaviorSubject(B0.a);
    }
}
