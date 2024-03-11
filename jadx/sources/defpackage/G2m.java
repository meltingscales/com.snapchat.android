package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF4 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: G2m  reason: default package */
/* loaded from: classes.dex */
public final class G2m {
    public static final KQ b;
    public static final LinkedHashMap c;
    public static final G2m d;
    public static final G2m e;
    public static final /* synthetic */ G2m[] f;
    public final Set a;
    /* JADX INFO: Fake field, exist only in values array */
    G2m EF4;

    /* JADX WARN: Type inference failed for: r0v1, types: [KQ, java.lang.Object] */
    static {
        F2m f2m = F2m.DEFAULT;
        G2m g2m = new G2m("AR", 0, Collections.singleton(f2m));
        F2m f2m2 = F2m.COLOR;
        G2m g2m2 = new G2m("COLOR", 1, Collections.singleton(f2m2));
        G2m g2m3 = new G2m("BOTH", 2, AbstractC55790zbb.k1(f2m, f2m2));
        d = g2m3;
        G2m g2m4 = new G2m("NONE", 3, O08.a);
        e = g2m4;
        f = new G2m[]{g2m, g2m2, g2m3, g2m4};
        b = new Object();
        G2m[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (G2m g2m5 : values) {
            linkedHashMap.put(g2m5.b(), g2m5);
        }
        c = linkedHashMap;
    }

    public G2m(String str, int i, Set set) {
        this.a = set;
    }

    public static G2m valueOf(String str) {
        return (G2m) Enum.valueOf(G2m.class, str);
    }

    public static G2m[] values() {
        return (G2m[]) f.clone();
    }

    public final boolean a(String str) {
        F2m f2m;
        if (str != null && (f2m = (F2m) F2m.b.get(str)) != null) {
            return this.a.contains(f2m);
        }
        return false;
    }

    public final Set b() {
        Set<F2m> set = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (F2m f2m : set) {
            arrayList.add(f2m.a);
        }
        return ID3.y3(arrayList);
    }
}
