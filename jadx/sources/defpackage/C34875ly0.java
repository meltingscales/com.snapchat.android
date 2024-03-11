package defpackage;

/* renamed from: ly0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34875ly0 extends SPl {
    public final C48693uy8 b;

    public C34875ly0(InterfaceC54340yek interfaceC54340yek, C48693uy8 c48693uy8) {
        super(interfaceC54340yek);
        this.b = c48693uy8;
    }

    public final void e(String str, EnumC28692hy0 enumC28692hy0, String str2) {
        ((C19506byj) this.a).c(2002991249, "INSERT INTO audit(\n    key_id,\n    action,\n    notes\n) VALUES (?, ?, ?)", 3, new QA6(str, this, enumC28692hy0, str2, 15));
        b(2002991249, C18916bb0.y0);
    }
}
