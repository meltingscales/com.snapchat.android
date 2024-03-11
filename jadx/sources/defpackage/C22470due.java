package defpackage;

/* renamed from: due  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22470due implements InterfaceC20936cue {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C22470due(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC20936cue
    public final InterfaceC19402bue a() {
        return (InterfaceC19402bue) this.b.get();
    }

    @Override // defpackage.InterfaceC20936cue
    public final InterfaceC19402bue b() {
        return new C47065tue((InterfaceC27099gve) this.a.get());
    }
}
