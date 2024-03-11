package defpackage;

import java.util.LinkedHashMap;

/* renamed from: I3a  reason: default package */
/* loaded from: classes2.dex */
public final class I3a {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(String str, String str2, H3a h3a) {
        synchronized (this) {
            LinkedHashMap linkedHashMap = this.a;
            linkedHashMap.put(str + '~' + str2, h3a);
        }
    }
}
