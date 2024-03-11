package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wof  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC51516wof {
    public static final C46916tof a;
    public static final /* synthetic */ EnumC51516wof[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC51516wof EF0;

    static {
        EnumC51516wof enumC51516wof = new EnumC51516wof() { // from class: sof
            @Override // defpackage.EnumC51516wof
            public final boolean a(C51541wpf c51541wpf, CharSequence charSequence, C53049xof c53049xof, C37710nof c37710nof) {
                int y;
                c53049xof.getClass();
                String j = C53049xof.j(c51541wpf);
                int i = c51541wpf.a;
                if (!c53049xof.b.containsKey(Integer.valueOf(i))) {
                    y = 3;
                } else {
                    y = C53049xof.y(j, c53049xof.i(i, c53049xof.m(i)), 12);
                }
                if (y == 1 || y == 2) {
                    return true;
                }
                return false;
            }
        };
        C46916tof c46916tof = new C46916tof();
        a = c46916tof;
        b = new EnumC51516wof[]{enumC51516wof, c46916tof, new EnumC51516wof() { // from class: uof
            @Override // defpackage.EnumC51516wof
            public final boolean a(C51541wpf c51541wpf, CharSequence charSequence, C53049xof c53049xof, C37710nof c37710nof) {
                String charSequence2 = charSequence.toString();
                if (c53049xof.p(c51541wpf) && C37710nof.c(c51541wpf, charSequence2, c53049xof) && !C37710nof.b(c51541wpf, charSequence2) && C37710nof.e(c53049xof, c51541wpf)) {
                    return c37710nof.a(c51541wpf, charSequence, c53049xof, new C38486oJf(23, this));
                }
                return false;
            }
        }, new EnumC51516wof() { // from class: vof
            @Override // defpackage.EnumC51516wof
            public final boolean a(C51541wpf c51541wpf, CharSequence charSequence, C53049xof c53049xof, C37710nof c37710nof) {
                String charSequence2 = charSequence.toString();
                if (c53049xof.p(c51541wpf) && C37710nof.c(c51541wpf, charSequence2, c53049xof) && !C37710nof.b(c51541wpf, charSequence2) && C37710nof.e(c53049xof, c51541wpf)) {
                    return c37710nof.a(c51541wpf, charSequence, c53049xof, new AJj(18, this));
                }
                return false;
            }
        }};
    }

    public static EnumC51516wof valueOf(String str) {
        return (EnumC51516wof) Enum.valueOf(EnumC51516wof.class, str);
    }

    public static EnumC51516wof[] values() {
        return (EnumC51516wof[]) b.clone();
    }

    public abstract boolean a(C51541wpf c51541wpf, CharSequence charSequence, C53049xof c53049xof, C37710nof c37710nof);
}
