package defpackage;

/* renamed from: CPf  reason: default package */
/* loaded from: classes2.dex */
public enum CPf extends FPf {
    public CPf() {
        super("ALWAYS_FALSE", 1);
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        return false;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Predicates.alwaysFalse()";
    }
}
