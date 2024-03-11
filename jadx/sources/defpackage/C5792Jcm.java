package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Jcm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5792Jcm implements InterfaceC52871xhb, Serializable {
    public Function0 a;
    public Object b;

    @Override // defpackage.InterfaceC52871xhb
    public final boolean b() {
        if (this.b != C37439ndh.z0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final Object getValue() {
        if (this.b == C37439ndh.z0) {
            this.b = this.a.invoke();
            this.a = null;
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
