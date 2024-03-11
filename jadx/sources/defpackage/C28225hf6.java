package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashSet;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28225hf6 implements L72 {
    public final Consumer a;
    public final HashSet b = new HashSet();
    public final ReentrantLock c = new ReentrantLock();
    public final C12167Tf0 d = new C12167Tf0(13, this);

    public C28225hf6(C43087rJb c43087rJb) {
        this.a = c43087rJb;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
