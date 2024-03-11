package defpackage;

import java.util.Locale;

/* renamed from: gjc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26797gjc extends RuntimeException {
    public final long a;
    public final long b;

    public C26797gjc(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Locale locale = Locale.US;
        return "InvalidDuration s: " + this.a + ", e: " + this.b;
    }
}
