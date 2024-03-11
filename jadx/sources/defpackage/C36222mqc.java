package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36222mqc {
    public final double a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C36222mqc(double d) {
        this.a = d;
    }

    public final void a(Object obj) {
        Class<?> cls = obj.getClass();
        if (this.b.putIfAbsent(cls, obj) == null) {
            return;
        }
        throw new IllegalArgumentException("Key: " + cls.getCanonicalName() + " already existed");
    }
}
