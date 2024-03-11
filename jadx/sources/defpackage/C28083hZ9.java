package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: hZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28083hZ9 {
    public static volatile C28083hZ9 b;
    public final HashSet a;

    public C28083hZ9() {
        this.a = new HashSet();
    }

    public synchronized void a(C36202mph c36202mph) {
        this.a.remove(c36202mph);
    }

    public synchronized boolean b(EnumC23725ej9 enumC23725ej9) {
        return this.a.add(enumC23725ej9);
    }

    public Set c() {
        Set unmodifiableSet;
        synchronized (this.a) {
            unmodifiableSet = Collections.unmodifiableSet(this.a);
        }
        return unmodifiableSet;
    }

    public synchronized void d() {
        this.a.clear();
    }

    public C28083hZ9(int i) {
        if (i == 1) {
            this.a = new LinkedHashSet();
        } else if (i != 2) {
            this.a = new HashSet();
        } else {
            this.a = new LinkedHashSet();
        }
    }
}
