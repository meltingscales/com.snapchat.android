package defpackage;

/* renamed from: pNc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40119pNc implements InterfaceC46255tNc {
    public final Object a;
    public final int b;
    public final InterfaceC46255tNc c;

    public AbstractC40119pNc(Object obj, int i, InterfaceC46255tNc interfaceC46255tNc) {
        this.a = obj;
        this.b = i;
        this.c = interfaceC46255tNc;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final InterfaceC46255tNc c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final Object getKey() {
        return this.a;
    }
}
