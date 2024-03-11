package defpackage;

/* renamed from: y48  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53442y48 extends RRi {
    public abstract void d(C6l c6l, Object obj);

    public final void e(Object obj) {
        C6l a = a();
        try {
            d(a, obj);
            a.executeInsert();
        } finally {
            c(a);
        }
    }
}
