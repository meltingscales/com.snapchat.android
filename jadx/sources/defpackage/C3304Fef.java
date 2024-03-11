package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: Fef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3304Fef {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashSet c = new HashSet();

    public final String a(String str) {
        String str2;
        synchronized (this) {
            str2 = (String) this.b.get(str);
        }
        return str2;
    }

    public final C2671Eef b(String str) {
        C2671Eef c2671Eef;
        synchronized (this) {
            c2671Eef = (C2671Eef) this.a.get(str);
        }
        return c2671Eef;
    }

    public final void c(String str) {
        synchronized (this) {
            this.c.remove(str);
        }
    }
}
