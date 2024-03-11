package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44784sQ1 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final boolean a(String str) {
        Boolean bool = (Boolean) this.a.get(str);
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }
}
