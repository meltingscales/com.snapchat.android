package defpackage;

/* renamed from: b08  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18012b08 implements InterfaceC32319kKa {
    public final boolean a;

    public C18012b08(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC32319kKa
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC32319kKa
    public final C48674uxe d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        return AbstractC0164Afc.N(sb, str, '}');
    }
}
