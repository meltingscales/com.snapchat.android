package defpackage;

import java.io.Serializable;

/* renamed from: dxc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22543dxc extends IYk implements Serializable {
    public final long b() {
        return this.a;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return b();
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) b();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) b();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return b();
    }

    public final String toString() {
        return Long.toString(b());
    }
}
