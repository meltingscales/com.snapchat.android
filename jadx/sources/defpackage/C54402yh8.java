package defpackage;

/* renamed from: yh8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54402yh8 extends AbstractC0209Ah8 {
    public final String c;
    public final boolean d;
    public final boolean e;

    public C54402yh8(String str, boolean z, boolean z2, String str2) {
        super(str2, "SAVE");
        this.c = str;
        this.d = z;
        this.e = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Save(toGallery=");
        sb.append(this.d);
        sb.append(", toCameraRoll=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
