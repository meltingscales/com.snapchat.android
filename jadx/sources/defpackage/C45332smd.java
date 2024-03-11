package defpackage;

/* renamed from: smd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45332smd extends AbstractC13736Vrd {
    public final int a;

    public C45332smd(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC13736Vrd
    public final Object b() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.AbstractC13736Vrd
    public final String c() {
        int i = this.a;
        switch (i) {
            case 0:
                return "UNSET";
            case 1:
                return "BLOOPS_STICKER";
            case 2:
                return "MUSIC";
            case 3:
                return "RAW_MEDIA";
            case 4:
                return "CANVAS_STICKER";
            case 5:
                return "BASE_MEDIA";
            case 6:
                return "OVERLAY";
            case 7:
                return "EDITS";
            case 8:
                return "FIRST_FRAME";
            case 9:
                return "THUMBNAIL";
            case 10:
                return "CAMEO";
            case 11:
            case 12:
            case 15:
            default:
                throw new IllegalArgumentException(TI8.j("Generic asset of type ", i, " is missing name."));
            case 13:
                return "LENS_ASSET";
            case 14:
                return "VOICE_OVER";
            case 16:
                return "SPECTACLES_SIXDOF";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45332smd)) {
            return false;
        }
        if (this.a == ((C45332smd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return TI8.o(new StringBuilder("MemoriesAssetFileType(type="), this.a, ')');
    }
}
