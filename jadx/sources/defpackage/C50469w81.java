package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: w81  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50469w81 implements VBa {
    public final int a;
    public final Bitmap b;

    public C50469w81(Bitmap bitmap, int i) {
        this.a = i;
        this.b = bitmap;
    }

    @Override // defpackage.VBa
    public final int a() {
        return this.a;
    }

    @Override // defpackage.VBa
    public final Bitmap b(Function0 function0) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50469w81)) {
            return false;
        }
        C50469w81 c50469w81 = (C50469w81) obj;
        if (this.a == c50469w81.a && K1c.m(this.b, c50469w81.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "BitmapWrapper(frameId=" + this.a + ", frame=" + this.b + ')';
    }
}
