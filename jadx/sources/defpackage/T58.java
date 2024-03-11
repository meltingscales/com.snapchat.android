package defpackage;

/* renamed from: T58  reason: default package */
/* loaded from: classes.dex */
public abstract class T58 {
    public abstract boolean a(Object obj, Object obj2);

    public abstract int b(Object obj);

    public final boolean c(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return a(obj, obj2);
        }
        return false;
    }
}
