package defpackage;

import android.text.TextUtils;

/* renamed from: n4f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36576n4f {
    public static final C33478l3c e = new Object();
    public final Object a;
    public final InterfaceC28858i4f b;
    public final String c;
    public volatile byte[] d;

    public C36576n4f(String str, Object obj, InterfaceC28858i4f interfaceC28858i4f) {
        if (!TextUtils.isEmpty(str)) {
            this.c = str;
            this.a = obj;
            this.b = interfaceC28858i4f;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    public static C36576n4f a(Object obj, String str) {
        return new C36576n4f(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C36576n4f) {
            return this.c.equals(((C36576n4f) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
