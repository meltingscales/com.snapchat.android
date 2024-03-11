package defpackage;

/* renamed from: n46  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36567n46 {
    public final JWg a;
    public final int b;

    public C36567n46(JWg jWg, int i) {
        this.a = jWg;
        this.b = i;
    }

    public final void a(int i, boolean z) {
        EnumC35032m46 enumC35032m46;
        if (z) {
            enumC35032m46 = EnumC35032m46.PRELOAD_RENDERER;
        } else {
            enumC35032m46 = EnumC35032m46.CREATE_RENDERER;
        }
        this.a.c(AbstractC50324w26.L0(enumC35032m46, "DECODER", AbstractC44167s16.r(this.b)).a("STATE", AbstractC5653Ix4.k(i)), 1L);
    }

    public final void b(int i) {
        this.a.c(AbstractC50324w26.L0(EnumC35032m46.CREATE_FACTORY, "DECODER", AbstractC44167s16.r(this.b)).a("FACTORY_TYPE", L88.l(i)), 1L);
    }

    public final void c(int i) {
        this.a.c(AbstractC50324w26.L0(EnumC35032m46.PREPARE_DECODER, "DECODER", AbstractC44167s16.r(this.b)).a("STATE", AbstractC55208zDf.k(i)), 1L);
    }
}
