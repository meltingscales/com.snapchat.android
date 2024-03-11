package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bff  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19030bff {
    public static final C44642sK6 a = new C44642sK6(null, null, 7);

    /* JADX WARN: Type inference failed for: r2v0, types: [kdm, sK6] */
    public static P3d a(Function1 function1, int i) {
        int i2 = i & 1;
        C20563cff c20563cff = C20563cff.e;
        if (i2 != 0) {
            function1 = c20563cff;
        }
        C20563cff c20563cff2 = C20563cff.f;
        return new P3d(function1, new C44642sK6(c20563cff, c20563cff2, 4), new C44642sK6(c20563cff, c20563cff2, 4));
    }

    public static final C1453Cge b(String str, InterfaceC53392y28 interfaceC53392y28) {
        Function1 function1;
        if (interfaceC53392y28 != null) {
            function1 = new C33992lO2(interfaceC53392y28, 2);
        } else {
            function1 = C20563cff.e;
        }
        return new C1453Cge(str, function1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kdm, sK6] */
    public static C32838kdm c(Function1 function1, int i) {
        if ((i & 1) != 0) {
            function1 = C20563cff.e;
        }
        return new C44642sK6(function1, C20563cff.f, 4);
    }
}
