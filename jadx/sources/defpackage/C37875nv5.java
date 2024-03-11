package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nv5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37875nv5<T> implements InterfaceC6225Jug {
    public final C39411ov5 a;
    public final int b;

    public C37875nv5(C39411ov5 c39411ov5, int i) {
        this.a = c39411ov5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new SingleSubject();
            }
            throw new AssertionError(i);
        }
        return new C50627wE9((Single) this.a.a.get());
    }
}
