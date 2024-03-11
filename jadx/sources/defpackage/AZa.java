package defpackage;

/* renamed from: AZa  reason: default package */
/* loaded from: classes8.dex */
public final class AZa implements InterfaceC55741zZa {
    public final InterfaceC55741zZa a;

    public AZa(InterfaceC55741zZa interfaceC55741zZa) {
        this.a = interfaceC55741zZa;
    }

    public static AZa c(InterfaceC55741zZa interfaceC55741zZa) {
        if (interfaceC55741zZa instanceof C41073q06) {
            return ((C41073q06) interfaceC55741zZa).a;
        }
        if (interfaceC55741zZa instanceof AZa) {
            return (AZa) interfaceC55741zZa;
        }
        if (interfaceC55741zZa == null) {
            return null;
        }
        return new AZa(interfaceC55741zZa);
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        return this.a.b(c39538p06, charSequence, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AZa) {
            return this.a.equals(((AZa) obj).a);
        }
        return false;
    }
}
