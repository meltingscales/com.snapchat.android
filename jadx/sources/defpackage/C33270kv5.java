package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kv5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33270kv5<T> implements InterfaceC6225Jug {
    public final C34805lv5 a;
    public final int b;

    public C33270kv5(C34805lv5 c34805lv5, int i) {
        this.a = c34805lv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new CompositeDisposable();
                    }
                    throw new AssertionError(i);
                }
                return new C31688jv5(this);
            }
            return new SingleSubject();
        }
        return new UD9((Single) this.a.b.get());
    }
}
