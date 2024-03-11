package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC10281Qfc {
    public static final C8381Nfc a;
    public static final C9647Pfc b;
    public static final /* synthetic */ EnumC10281Qfc[] c;

    static {
        C8381Nfc c8381Nfc = new C8381Nfc();
        a = c8381Nfc;
        EnumC10281Qfc enumC10281Qfc = new EnumC10281Qfc() { // from class: Ofc
            @Override // defpackage.EnumC10281Qfc
            public final T58 a() {
                return S58.a;
            }

            @Override // defpackage.EnumC10281Qfc
            public final InterfaceC14073Wfc b(int i, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
                if (i == 1) {
                    return new C7750Mfc(c7119Lfc.i, obj, rVg);
                }
                return new C20584cgc(i, rVg, obj, c7119Lfc.i);
            }
        };
        C9647Pfc c9647Pfc = new C9647Pfc();
        b = c9647Pfc;
        c = new EnumC10281Qfc[]{c8381Nfc, enumC10281Qfc, c9647Pfc};
    }

    public static EnumC10281Qfc valueOf(String str) {
        return (EnumC10281Qfc) Enum.valueOf(EnumC10281Qfc.class, str);
    }

    public static EnumC10281Qfc[] values() {
        return (EnumC10281Qfc[]) c.clone();
    }

    public abstract T58 a();

    public abstract InterfaceC14073Wfc b(int i, C7119Lfc c7119Lfc, RVg rVg, Object obj);
}
