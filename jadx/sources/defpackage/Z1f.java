package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Z1f  reason: default package */
/* loaded from: classes5.dex */
public final class Z1f implements InterfaceC17270aWa {
    public static final /* synthetic */ Z1f[] A0;
    @SerializedName("REPLACE_SNAP")
    public static final Z1f X;
    @SerializedName("FAVORITE_ENTRY")
    public static final Z1f Y;
    @SerializedName("UPLOAD_TAGS")
    public static final Z1f Z;
    public static final C24476fD9 c;
    public static final ArrayList d;
    @SerializedName("ADD_SNAP")
    public static final Z1f e;
    @SerializedName("DELETE_ENTRY")
    public static final Z1f f;
    @SerializedName("CREATE_OR_EXTEND_STORY")
    public static final Z1f g;
    @SerializedName("RENAME_ENTRY")
    public static final Z1f h;
    @SerializedName("UPDATE_MEO_ENTRY")
    public static final Z1f i;
    @SerializedName("ENTRY_SNAP_REMOVE")
    public static final Z1f j;
    @SerializedName("STORY_REORDER_SNAP")
    public static final Z1f k;
    @SerializedName("UPDATE_ENTRY_AUTO_SAVE_METADATA")
    public static final Z1f t;
    @SerializedName("STITCH_MULTI_SNAP")
    public static final Z1f y0;
    @SerializedName("PROCESS_FACE")
    public static final Z1f z0;
    public final int a;
    public final List b;

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, fD9] */
    static {
        Y1f y1f = Y1f.TRANSCODING;
        Y1f y1f2 = Y1f.UPLOAD_SNAP;
        Y1f y1f3 = Y1f.UPLOAD_ENTRY;
        Z1f z1f = new Z1f(0, 0, "ADD_SNAP", AbstractC55790zbb.y0(y1f, y1f2, y1f3));
        e = z1f;
        Y1f y1f4 = Y1f.IMMEDIATE;
        Y1f y1f5 = Y1f.NETWORK;
        Z1f z1f2 = new Z1f(1, 1, "DELETE_ENTRY", AbstractC55790zbb.y0(y1f4, y1f5));
        f = z1f2;
        Z1f z1f3 = new Z1f(2, 2, "CREATE_OR_EXTEND_STORY", AbstractC55790zbb.y0(y1f4, y1f5));
        g = z1f3;
        Z1f z1f4 = new Z1f(3, 3, "RENAME_ENTRY", AbstractC55790zbb.y0(y1f4, y1f5));
        h = z1f4;
        Z1f z1f5 = new Z1f(4, 4, "UPDATE_MEO_ENTRY", AbstractC55790zbb.y0(y1f4, y1f5));
        i = z1f5;
        Z1f z1f6 = new Z1f(5, 5, "ENTRY_SNAP_REMOVE", AbstractC55790zbb.y0(y1f4, y1f5));
        j = z1f6;
        Z1f z1f7 = new Z1f(6, 6, "STORY_REORDER_SNAP", AbstractC55790zbb.y0(y1f4, y1f5));
        k = z1f7;
        Z1f z1f8 = new Z1f(7, 7, "UPDATE_ENTRY_AUTO_SAVE_METADATA", AbstractC55790zbb.y0(y1f4, y1f5));
        t = z1f8;
        Z1f z1f9 = new Z1f(8, 8, "REPLACE_SNAP", AbstractC55790zbb.y0(y1f, y1f2, y1f3));
        X = z1f9;
        Z1f z1f10 = new Z1f(9, 9, "FAVORITE_ENTRY", AbstractC55790zbb.y0(y1f4, y1f5));
        Y = z1f10;
        Z1f z1f11 = new Z1f(10, 10, "UPLOAD_TAGS", Collections.singletonList(y1f5));
        Z = z1f11;
        Z1f z1f12 = new Z1f(11, 11, "STITCH_MULTI_SNAP", AbstractC55790zbb.y0(y1f, y1f2, y1f3));
        y0 = z1f12;
        Z1f z1f13 = new Z1f(12, 12, "PROCESS_FACE", AbstractC55790zbb.y0(y1f4, y1f5));
        z0 = z1f13;
        A0 = new Z1f[]{z1f, z1f2, z1f3, z1f4, z1f5, z1f6, z1f7, z1f8, z1f9, z1f10, z1f11, z1f12, z1f13};
        c = new Object();
        Z1f[] values = values();
        ArrayList arrayList = new ArrayList();
        for (Z1f z1f14 : values) {
            if (Gvn.g(z1f14)) {
                arrayList.add(z1f14);
            }
        }
        d = arrayList;
    }

    public Z1f(int i2, int i3, String str, List list) {
        this.a = i3;
        this.b = list;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalStateException((this + " Operation Type must define a non-empty list of steps").toString());
    }

    public static Z1f valueOf(String str) {
        return (Z1f) Enum.valueOf(Z1f.class, str);
    }

    public static Z1f[] values() {
        return (Z1f[]) A0.clone();
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    public final Y1f b() {
        return (Y1f) ID3.D2(this.b);
    }

    public final Y1f c(Y1f y1f) {
        List list = this.b;
        int indexOf = list.indexOf(y1f);
        if (indexOf >= 0) {
            int i2 = indexOf + 1;
            if (i2 < list.size()) {
                return (Y1f) list.get(i2);
            }
            return null;
        }
        throw new IllegalArgumentException(y1f + " does not exist in " + this);
    }
}
