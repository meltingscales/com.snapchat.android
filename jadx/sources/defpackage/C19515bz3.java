package defpackage;

import com.snap.framework.lifecycle.a;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19515bz3 {
    public final a a;
    public long b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C19515bz3(a aVar) {
        this.a = aVar;
    }

    public final List a(String str) {
        List list;
        synchronized (this) {
            long j = this.a.k;
            if (j != this.b) {
                this.c.clear();
                this.b = j;
            }
            LinkedHashSet linkedHashSet = (LinkedHashSet) this.c.get(str);
            if (linkedHashSet != null) {
                list = ID3.c3(linkedHashSet);
            } else {
                list = null;
            }
        }
        return list;
    }
}
