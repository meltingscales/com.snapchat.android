package defpackage;

/* renamed from: wX7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51090wX7 extends AbstractC52622xX7 {
    public final Object a;

    public C51090wX7(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.AbstractC52622xX7
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.AbstractC52622xX7
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51090wX7) && K1c.m(this.a, ((C51090wX7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("Right(value="), this.a, ')');
    }
}
