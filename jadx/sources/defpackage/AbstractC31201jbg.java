package defpackage;

/* renamed from: jbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC31201jbg implements InterfaceC31127jYe {
    public final String a;
    public final C24670fL3 b = C24670fL3.b;
    public final String c;
    public final long d;

    public AbstractC31201jbg(String str) {
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
