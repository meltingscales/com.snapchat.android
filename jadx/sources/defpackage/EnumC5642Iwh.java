package defpackage;

import com.coremedia.iso.boxes.TrackReferenceBox;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC5642Iwh {
    public static final EnumC5642Iwh a;
    public static final EnumC5642Iwh b;
    public static final EnumC5642Iwh c;
    public static final EnumC5642Iwh d;
    public static final HashMap e;
    public static final /* synthetic */ EnumC5642Iwh[] f;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC5642Iwh EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Iwh] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Enum, Iwh] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Enum, Iwh] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Enum, Iwh] */
    static {
        Enum r6 = new Enum("svg", 0);
        Enum r7 = new Enum("a", 1);
        Enum r5 = new Enum("circle", 2);
        Enum r4 = new Enum("clipPath", 3);
        Enum r3 = new Enum("defs", 4);
        ?? r2 = new Enum("desc", 5);
        a = r2;
        Enum r1 = new Enum("ellipse", 6);
        Enum r0 = new Enum("g", 7);
        Enum r15 = new Enum("image", 8);
        Enum r14 = new Enum("line", 9);
        Enum r13 = new Enum("linearGradient", 10);
        Enum r12 = new Enum("marker", 11);
        Enum r11 = new Enum("mask", 12);
        Enum r10 = new Enum("path", 13);
        Enum r9 = new Enum("pattern", 14);
        Enum r8 = new Enum("polygon", 15);
        Enum r92 = new Enum("polyline", 16);
        Enum r82 = new Enum("radialGradient", 17);
        Enum r93 = new Enum("rect", 18);
        Enum r83 = new Enum("solidColor", 19);
        Enum r94 = new Enum("stop", 20);
        Enum r84 = new Enum("style", 21);
        ?? r95 = new Enum("SWITCH", 22);
        b = r95;
        Enum r85 = new Enum("symbol", 23);
        Enum r96 = new Enum("text", 24);
        Enum r86 = new Enum("textPath", 25);
        ?? r97 = new Enum("title", 26);
        c = r97;
        Enum r87 = new Enum(TrackReferenceBox.TYPE, 27);
        Enum r98 = new Enum("tspan", 28);
        Enum r88 = new Enum("use", 29);
        Enum r99 = new Enum("view", 30);
        ?? r89 = new Enum("UNSUPPORTED", 31);
        d = r89;
        f = new EnumC5642Iwh[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95, r85, r96, r86, r97, r87, r98, r88, r99, r89};
        e = new HashMap();
    }

    public static EnumC5642Iwh a(String str) {
        HashMap hashMap = e;
        EnumC5642Iwh enumC5642Iwh = (EnumC5642Iwh) hashMap.get(str);
        if (enumC5642Iwh != null) {
            return enumC5642Iwh;
        }
        boolean equals = str.equals("switch");
        EnumC5642Iwh enumC5642Iwh2 = b;
        if (equals) {
            hashMap.put(str, enumC5642Iwh2);
            return enumC5642Iwh2;
        }
        try {
            EnumC5642Iwh valueOf = valueOf(str);
            if (valueOf != enumC5642Iwh2) {
                hashMap.put(str, valueOf);
                return valueOf;
            }
        } catch (IllegalArgumentException unused) {
        }
        EnumC5642Iwh enumC5642Iwh3 = d;
        hashMap.put(str, enumC5642Iwh3);
        return enumC5642Iwh3;
    }

    public static EnumC5642Iwh valueOf(String str) {
        return (EnumC5642Iwh) Enum.valueOf(EnumC5642Iwh.class, str);
    }

    public static EnumC5642Iwh[] values() {
        return (EnumC5642Iwh[]) f.clone();
    }
}
