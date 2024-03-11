package defpackage;

/* renamed from: bM3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18557bM3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final boolean c;

    public AbstractC18557bM3(VM3 vm3, EnumC43154rM3 enumC43154rM3, boolean z, int i) {
        z = (i & 4) != 0 ? false : z;
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = z;
    }

    public boolean a() {
        return this.c;
    }
}
