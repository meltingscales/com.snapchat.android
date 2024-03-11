package defpackage;

/* renamed from: Oq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9281Oq8 extends AbstractC10548Qq8 {
    public final String a;

    public C9281Oq8(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean a(C12445Tq8 c12445Tq8, StringBuilder sb) {
        C12445Tq8.a(sb, this.a, true);
        return false;
    }

    @Override // defpackage.AbstractC10548Qq8
    public final boolean b() {
        String str = this.a;
        char charAt = str.charAt(0);
        if (charAt == '\'') {
            charAt = str.charAt(1);
        }
        return Character.isDigit(charAt);
    }
}
