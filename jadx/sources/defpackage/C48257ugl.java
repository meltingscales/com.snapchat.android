package defpackage;

import java.util.Arrays;

/* renamed from: ugl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48257ugl {
    public static final C48257ugl b = new C48257ugl(EnumC46723tgl.LOGIN);
    public static final C48257ugl c = new C48257ugl(EnumC46723tgl.WARM_START);
    public static final C48257ugl d;
    public final int a;

    static {
        EnumC46723tgl[] values = EnumC46723tgl.values();
        d = new C48257ugl((EnumC46723tgl[]) Arrays.copyOf(values, values.length));
    }

    public C48257ugl(EnumC46723tgl... enumC46723tglArr) {
        int i = 0;
        for (EnumC46723tgl enumC46723tgl : enumC46723tglArr) {
            i |= enumC46723tgl.a;
        }
        this.a = i;
    }
}
