package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27003gri {
    @SerializedName("pos")
    private int a;
    public final transient C13278Uyi b;
    public final transient EnumC15197Xzi c;
    public final transient boolean d;
    @SerializedName("section_index")
    private int e;
    @SerializedName("is_selected")
    private boolean f;
    public final EnumC13789Vti g;

    public AbstractC27003gri(int i, int i2, C13278Uyi c13278Uyi, boolean z, EnumC15197Xzi enumC15197Xzi, boolean z2) {
        this.a = i;
        this.b = c13278Uyi;
        this.c = enumC15197Xzi;
        this.d = z2;
        this.e = i2;
        this.f = z;
        this.g = c13278Uyi.a;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    public final void c(boolean z) {
        this.f = z;
    }
}
