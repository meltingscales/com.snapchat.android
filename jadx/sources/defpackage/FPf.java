package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FPf  reason: default package */
/* loaded from: classes2.dex */
public abstract class FPf implements InterfaceC50906wPf {
    public static final CPf a;
    public static final /* synthetic */ FPf[] b;
    /* JADX INFO: Fake field, exist only in values array */
    FPf EF0;

    static {
        FPf fPf = new FPf() { // from class: BPf
            @Override // defpackage.InterfaceC50906wPf
            public final boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysTrue()";
            }
        };
        CPf cPf = new CPf();
        a = cPf;
        b = new FPf[]{fPf, cPf, new FPf() { // from class: DPf
            @Override // defpackage.InterfaceC50906wPf
            public final boolean apply(Object obj) {
                if (obj == null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new FPf() { // from class: EPf
            @Override // defpackage.InterfaceC50906wPf
            public final boolean apply(Object obj) {
                if (obj != null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static FPf valueOf(String str) {
        return (FPf) Enum.valueOf(FPf.class, str);
    }

    public static FPf[] values() {
        return (FPf[]) b.clone();
    }
}
