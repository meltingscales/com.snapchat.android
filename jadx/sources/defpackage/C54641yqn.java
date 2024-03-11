package defpackage;

/* renamed from: yqn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54641yqn extends Bqn {
    @Override // defpackage.Bqn
    public final double a(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.Bqn
    public final float b(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.Bqn
    public final void c(long j, Object obj, boolean z) {
        if (Eqn.g) {
            Eqn.b(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            Eqn.c(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.Bqn
    public final void d(Object obj, long j, byte b) {
        if (Eqn.g) {
            Eqn.b(obj, j, b);
        } else {
            Eqn.c(obj, j, b);
        }
    }

    @Override // defpackage.Bqn
    public final void e(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.Bqn
    public final void f(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.Bqn
    public final boolean g(long j, Object obj) {
        if (Eqn.g) {
            return Eqn.q(j, obj);
        }
        return Eqn.r(j, obj);
    }
}
