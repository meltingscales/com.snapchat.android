package defpackage;

/* renamed from: w5d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50406w5d extends AbstractC4024Gi3 {
    public final long j;

    public AbstractC50406w5d(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, VZ8 vz8, int i, Object obj, long j, long j2, long j3) {
        super(interfaceC43445rY5, ay5, 1, vz8, i, obj, j, j2);
        vz8.getClass();
        this.j = j3;
    }

    public long b() {
        long j = this.j;
        if (j == -1) {
            return -1L;
        }
        return 1 + j;
    }

    public abstract boolean c();
}
