package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: RQ5  reason: default package */
/* loaded from: classes7.dex */
public final class RQ5<T> implements InterfaceC6225Jug {
    public final SQ5 a;
    public final int b;

    public RQ5(SQ5 sq5, int i) {
        this.a = sq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new QQ5(this);
            }
            throw new AssertionError(i);
        }
        return (Subject) ((EJ5) ((InterfaceC19549c0b) this.a.a)).h1.get();
    }
}
