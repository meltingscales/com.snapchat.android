package defpackage;

/* renamed from: uwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC48655uwk implements InterfaceC31127jYe {
    public final String a;
    public final C26206gL3 b = C26206gL3.b;
    public final String c;
    public final long d;

    public AbstractC48655uwk(String str) {
        this.a = str;
        this.c = str;
        this.d = str.hashCode();
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.b;
    }
}
