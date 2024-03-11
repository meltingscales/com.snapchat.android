package defpackage;

import java.util.Date;
import java.util.HashMap;

/* renamed from: eab  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23505eab implements Q18 {
    public static final C21971dab e = new Object();
    public final HashMap a;
    public final HashMap b;
    public final C17367aab c;
    public boolean d;

    public C23505eab() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = C17367aab.a;
        this.d = false;
        hashMap2.put(String.class, C18902bab.a);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, C20436cab.a);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, e);
        hashMap.remove(Date.class);
    }

    @Override // defpackage.Q18
    public final Q18 a(Class cls, UHe uHe) {
        this.a.put(cls, uHe);
        this.b.remove(cls);
        return this;
    }
}
