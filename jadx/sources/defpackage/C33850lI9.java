package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lI9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33850lI9 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final C32268kI9 a(String str, C32268kI9 c32268kI9) {
        C32268kI9 c32268kI92 = (C32268kI9) this.a.get(str);
        if (c32268kI92 != null) {
            return c32268kI92;
        }
        return c32268kI9;
    }
}
