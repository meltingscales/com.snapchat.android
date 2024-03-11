package defpackage;

/* renamed from: q06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41073q06 implements InterfaceC55741zZa {
    public final AZa a;

    public C41073q06(AZa aZa) {
        this.a = aZa;
    }

    public static InterfaceC55741zZa c(AZa aZa) {
        if (aZa instanceof AZa) {
            return aZa;
        }
        if (aZa == null) {
            return null;
        }
        return new C41073q06(aZa);
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.a.a.a();
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        return this.a.a.b(c39538p06, charSequence.toString(), i);
    }
}
