package defpackage;

/* renamed from: MQ0  reason: default package */
/* loaded from: classes3.dex */
public abstract class MQ0 extends C33239ku implements Comparable {
    public final boolean e;
    public final boolean f;

    public MQ0(AbstractC2248Dn2 abstractC2248Dn2, InterfaceC34774lu interfaceC34774lu, boolean z, boolean z2) {
        super(interfaceC34774lu, abstractC2248Dn2.f());
        this.e = z;
        this.f = z2;
    }

    public abstract InterfaceC34774lu A();

    public boolean B() {
        return this.f;
    }

    public boolean C() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return z().compareTo(((MQ0) obj).z());
    }

    public String toString() {
        return "ID {" + this.a + "}, ViewType {" + A() + "}, Media {" + z() + '}';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof MQ0) {
            MQ0 mq0 = (MQ0) c33239ku;
            if (z().j(mq0.z()) && C() == mq0.C() && B() == mq0.B()) {
                return true;
            }
        }
        return false;
    }

    public abstract AbstractC2248Dn2 z();
}
