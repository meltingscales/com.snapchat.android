package defpackage;

/* renamed from: Uce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12738Uce implements InterfaceC2235Dme {
    public final AbstractC12738Uce b() {
        if (this instanceof AEd) {
            return new AEd(((AEd) this).a, true);
        }
        if (this instanceof C42964rEd) {
            return new C42964rEd(true);
        }
        if (this instanceof C39895pEd) {
            return new C39895pEd(true);
        }
        throw new RuntimeException();
    }

    public abstract boolean d();
}
