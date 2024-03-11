package defpackage;

import java.io.IOException;

/* renamed from: Gug  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC4329Gug {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    public final String a;

    EnumC4329Gug(String str) {
        this.a = str;
    }

    public static EnumC4329Gug a(String str) {
        if (str.equals("http/1.0")) {
            return HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return HTTP_1_1;
        }
        if (str.equals("h2")) {
            return HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return SPDY_3;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
