package defpackage;

import java.util.Locale;

/* renamed from: aCl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16790aCl {
    public final Object a;
    public final long b;

    public C16790aCl(long j, Object obj) {
        obj.getClass();
        this.a = obj;
        this.b = j;
    }

    public final String toString() {
        return String.format(Locale.getDefault(), "TimestampedValue{time=%tT}", Long.valueOf(this.b));
    }
}
