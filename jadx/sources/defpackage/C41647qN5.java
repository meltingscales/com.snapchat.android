package defpackage;

import java.security.SecureRandom;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qN5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41647qN5<T> implements InterfaceC6225Jug {
    public final C43181rN5 a;
    public final int b;

    public C41647qN5(C43181rN5 c43181rN5, int i) {
        this.a = c43181rN5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, QZf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [A35, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43181rN5 c43181rN5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((QH5) c43181rN5.c).E4();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c43181rN5.a).R1();
        }
        OF5 of5 = (OF5) c43181rN5.a;
        InterfaceC48602uuh T2 = of5.T2();
        InterfaceC56243zth R2 = of5.R2();
        InterfaceC11147Rom j3 = of5.j3();
        D4m t2 = of5.t2();
        of5.U2();
        C24979fXm c24979fXm = new C24979fXm(j3, t2, T2, R2);
        SecureRandom secureRandom = AbstractC40560pfi.a;
        ?? obj = new Object();
        obj.a = secureRandom;
        obj.b = new LinkedHashMap();
        ?? obj2 = new Object();
        obj2.a = obj;
        C1528Cjf c1528Cjf = C1528Cjf.z0;
        obj2.b = c1528Cjf;
        c1528Cjf.getClass();
        obj2.c = new C37795ns0(c1528Cjf, "PromptLensesEncryptionHelper");
        obj2.d = C3632Fs0.a;
        InterfaceC6225Jug interfaceC6225Jug = c43181rN5.d;
        KBg s1 = c43181rN5.b.s1();
        ((OF5) c43181rN5.a).U2();
        return new C30114itg(c24979fXm, obj2, interfaceC6225Jug, s1);
    }
}
