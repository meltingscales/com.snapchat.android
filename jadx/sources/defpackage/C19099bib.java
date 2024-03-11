package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19099bib implements InterfaceC8120Mug {
    public volatile Set a;
    public volatile Set b;

    public final synchronized void a() {
        try {
            for (InterfaceC8120Mug interfaceC8120Mug : this.a) {
                this.b.add(interfaceC8120Mug.get());
            }
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC8120Mug
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
