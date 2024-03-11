package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25276fk {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(C7655Mbf c7655Mbf, String str) {
        C7655Mbf c7655Mbf2 = new C7655Mbf();
        ConcurrentHashMap concurrentHashMap = this.a;
        C7655Mbf c7655Mbf3 = (C7655Mbf) concurrentHashMap.get(str);
        if (c7655Mbf3 != null) {
            c7655Mbf2.t(c7655Mbf3);
        }
        c7655Mbf2.t(c7655Mbf);
        concurrentHashMap.put(str, c7655Mbf2);
    }
}
