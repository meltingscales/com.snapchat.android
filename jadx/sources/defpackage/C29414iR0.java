package defpackage;

/* renamed from: iR0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29414iR0 implements InterfaceC9371Ou2 {
    public final boolean a;
    public final /* synthetic */ AbstractC35597mR0 b;

    public C29414iR0(AbstractC35597mR0 abstractC35597mR0, boolean z) {
        this.b = abstractC35597mR0;
        this.a = z;
    }

    @Override // defpackage.InterfaceC9371Ou2
    public final boolean a(int i) {
        if (this.b.f1() && !this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9371Ou2
    public final boolean b(int i) {
        return false;
    }
}
