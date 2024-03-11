package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* renamed from: qxh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42543qxh implements InterfaceC52871xhb, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C42543qxh.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;

    @Override // defpackage.InterfaceC52871xhb
    public final boolean b() {
        if (this.b != C37439ndh.z0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final Object getValue() {
        Object obj = this.b;
        C37439ndh c37439ndh = C37439ndh.z0;
        if (obj != c37439ndh) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object invoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c37439ndh, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != c37439ndh) {
                    return this.b;
                }
            }
            this.a = null;
            return invoke;
        }
        return this.b;
    }

    public final String toString() {
        if (b()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
