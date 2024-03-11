package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Cbl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1338Cbl implements InterfaceC52871xhb, Serializable {
    public Function0 a;
    public volatile Object b = C37439ndh.z0;
    public final Object c = this;

    public C1338Cbl(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final boolean b() {
        if (this.b != C37439ndh.z0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC52871xhb
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        C37439ndh c37439ndh = C37439ndh.z0;
        if (obj2 != c37439ndh) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == c37439ndh) {
                obj = this.a.invoke();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (b()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
