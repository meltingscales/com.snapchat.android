package defpackage;

/* renamed from: eyl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC24112eyl implements InterfaceC25648fyl {
    b;
    
    public final InterfaceC25648fyl a;

    EnumC24112eyl(C24922fVd c24922fVd) {
        this.a = c24922fVd;
    }

    public static EnumC24112eyl a(int i) {
        EnumC24112eyl[] values;
        for (EnumC24112eyl enumC24112eyl : values()) {
            enumC24112eyl.getClass();
            if (1 == i) {
                return enumC24112eyl;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC25648fyl
    public final void d(C9670Pga c9670Pga, C44620sJ9 c44620sJ9, C11993Sxl c11993Sxl, C17974ayl c17974ayl, C51746wxl c51746wxl) {
        this.a.d(c9670Pga, c44620sJ9, c11993Sxl, c17974ayl, c51746wxl);
    }

    @Override // defpackage.InterfaceC25648fyl
    public final boolean l(C44620sJ9 c44620sJ9, C11993Sxl c11993Sxl, C17974ayl c17974ayl) {
        return this.a.l(c44620sJ9, c11993Sxl, c17974ayl);
    }
}
