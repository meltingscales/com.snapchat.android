package defpackage;

/* renamed from: vX7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49558vX7 extends AbstractC52622xX7 {
    public final Object a;

    public C49558vX7(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.AbstractC52622xX7
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.AbstractC52622xX7
    public final /* bridge */ /* synthetic */ Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49558vX7) && K1c.m(this.a, ((C49558vX7) obj).a)) {
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
        return AbstractC3403Fig.h(new StringBuilder("Left(value="), this.a, ')');
    }
}
