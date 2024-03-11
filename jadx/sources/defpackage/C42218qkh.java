package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qkh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42218qkh {
    public final int a;
    public final int b;

    public C42218qkh(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.b = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.a = i;
        atomicInteger.set(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42218qkh)) {
            return false;
        }
        C42218qkh c42218qkh = (C42218qkh) obj;
        if (this.a == c42218qkh.a && this.b == c42218qkh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)});
    }
}
