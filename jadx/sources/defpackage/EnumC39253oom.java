package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum h uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: oom  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39253oom {
    public static final EnumC39253oom c;
    public static final EnumC39253oom d;
    public static final EnumC39253oom e;
    public static final EnumC39253oom f;
    public static final EnumC39253oom g;
    public static final EnumC39253oom h;
    public static final EnumC39253oom i;
    public static final EnumC39253oom j;
    public static final /* synthetic */ EnumC39253oom[] k;
    public final int a;
    public final Collection b;

    static {
        EnumC39253oom enumC39253oom = new EnumC39253oom("RECORDING", 0, 3);
        c = enumC39253oom;
        EnumC39253oom enumC39253oom2 = new EnumC39253oom("PLAYING", 1, 3);
        d = enumC39253oom2;
        EnumC39253oom enumC39253oom3 = new EnumC39253oom("SEQUENTIAL_VIDEO_STREAM", 2, 2);
        e = enumC39253oom3;
        EnumC39253oom enumC39253oom4 = new EnumC39253oom("TRANSCODING", 3, 2);
        f = enumC39253oom4;
        EnumC39253oom enumC39253oom5 = new EnumC39253oom("THUMBNAIL_GENERATION", 4, 2);
        g = enumC39253oom5;
        EnumC39253oom enumC39253oom6 = new EnumC39253oom("BLOOPS_GENERATION_BASIC", 5, enumC39253oom2);
        h = enumC39253oom6;
        EnumC39253oom enumC39253oom7 = new EnumC39253oom("BLOOPS_GENERATION_ADVANCED", 6, enumC39253oom, enumC39253oom2, enumC39253oom5);
        EnumC39253oom enumC39253oom8 = new EnumC39253oom("WARMUP", 7, 1);
        i = enumC39253oom8;
        EnumC39253oom enumC39253oom9 = new EnumC39253oom("UNKNOWN", 8, 1);
        j = enumC39253oom9;
        k = new EnumC39253oom[]{enumC39253oom, enumC39253oom2, enumC39253oom3, enumC39253oom4, enumC39253oom5, enumC39253oom6, enumC39253oom7, enumC39253oom8, enumC39253oom9};
    }

    public EnumC39253oom(String str, int i2, int i3) {
        this.a = i3;
        this.b = null;
    }

    public static EnumC39253oom valueOf(String str) {
        return (EnumC39253oom) Enum.valueOf(EnumC39253oom.class, str);
    }

    public static EnumC39253oom[] values() {
        return (EnumC39253oom[]) k.clone();
    }

    public final int a() {
        return this.a;
    }

    public final Collection b() {
        return this.b;
    }

    public EnumC39253oom(String str, int i2, EnumC39253oom... enumC39253oomArr) {
        this.a = 1;
        this.b = AbstractC55790zbb.y0(Arrays.copyOf(enumC39253oomArr, enumC39253oomArr.length));
    }
}
