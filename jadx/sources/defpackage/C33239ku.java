package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ku  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33239ku {
    public static final AtomicLong d = new AtomicLong();
    public final long a;
    public final InterfaceC34774lu b;
    public String c;

    public C33239ku(InterfaceC34774lu interfaceC34774lu) {
        this(interfaceC34774lu, d.incrementAndGet());
    }

    public boolean v(C33239ku c33239ku) {
        return !(this instanceof C36112mm2);
    }

    public final boolean w(C33239ku c33239ku) {
        if (y() == c33239ku.y() && this.b.equals(c33239ku.b)) {
            return true;
        }
        return false;
    }

    public String x() {
        return this.c;
    }

    public long y() {
        return this.a;
    }

    public C33239ku(InterfaceC34774lu interfaceC34774lu, long j) {
        this.b = interfaceC34774lu;
        this.a = j;
    }
}
