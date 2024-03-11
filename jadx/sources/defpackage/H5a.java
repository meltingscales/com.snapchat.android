package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: H5a  reason: default package */
/* loaded from: classes6.dex */
public final class H5a extends AbstractC50668wG0 {
    public final InterfaceC31127jYe d;
    public int e;
    public BehaviorSubject f;

    public H5a(InterfaceC31127jYe interfaceC31127jYe) {
        this.a = 1;
        this.b = -1;
        this.d = interfaceC31127jYe;
        this.e = 1;
        this.f = BehaviorSubject.T0();
    }

    public final STe a() {
        return (STe) this.f.U0();
    }

    public final String toString() {
        Integer num;
        StringBuilder sb = new StringBuilder("GroupEntry(");
        sb.append(System.identityHashCode(this));
        sb.append(' ');
        sb.append(this.d.getId());
        sb.append(' ');
        sb.append(AbstractC9586Pd0.m(this.a));
        sb.append(' ');
        sb.append(AbstractC12470Tr9.t(this.e));
        sb.append(" resolver ");
        STe a = a();
        if (a != null) {
            num = Integer.valueOf(a.a);
        } else {
            num = null;
        }
        return XY0.l(sb, num, ')');
    }
}
