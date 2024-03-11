package defpackage;

import java.io.Serializable;

/* renamed from: R58  reason: default package */
/* loaded from: classes.dex */
public final class R58 extends T58 implements Serializable {
    public static final R58 a = new T58();

    @Override // defpackage.T58
    public final boolean a(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    @Override // defpackage.T58
    public final int b(Object obj) {
        return obj.hashCode();
    }
}
