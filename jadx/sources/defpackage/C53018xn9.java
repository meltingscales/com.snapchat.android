package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xn9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53018xn9 {
    public final C1338Cbl a;

    public C53018xn9() {
        this.a = new C1338Cbl(C33451l2a.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        throw new java.lang.IllegalArgumentException("Char " + r4 + " is not a decimal digit");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long d(int r6, int r7, java.lang.String r8) {
        /*
            int r7 = r7 - r6
            r0 = 0
            if (r7 < 0) goto L37
            r2 = 0
        L6:
            r3 = 10
            long r4 = (long) r3
            long r0 = r0 * r4
            int r4 = r2 + r6
            char r4 = r8.charAt(r4)     // Catch: java.lang.NumberFormatException -> L37
            int r3 = java.lang.Character.digit(r4, r3)     // Catch: java.lang.NumberFormatException -> L37
            if (r3 < 0) goto L1e
            long r3 = (long) r3     // Catch: java.lang.NumberFormatException -> L37
            long r0 = r0 + r3
            if (r2 == r7) goto L37
            int r2 = r2 + 1
            goto L6
        L1e:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.NumberFormatException -> L37
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L37
            java.lang.String r8 = "Char "
            r7.<init>(r8)     // Catch: java.lang.NumberFormatException -> L37
            r7.append(r4)     // Catch: java.lang.NumberFormatException -> L37
            java.lang.String r8 = " is not a decimal digit"
            r7.append(r8)     // Catch: java.lang.NumberFormatException -> L37
            java.lang.String r7 = r7.toString()     // Catch: java.lang.NumberFormatException -> L37
            r6.<init>(r7)     // Catch: java.lang.NumberFormatException -> L37
            throw r6     // Catch: java.lang.NumberFormatException -> L37
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53018xn9.d(int, int, java.lang.String):long");
    }

    public final Observable a(long j) {
        C1338Cbl c1338Cbl = this.a;
        M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).x;
        Long valueOf = Long.valueOf(j);
        m14.getClass();
        return ((L06) c1338Cbl.getValue()).v(new C26917go7(m14, valueOf, new C12795Uel(11, C33097ko7.f), 1));
    }

    public final ObservableElementAtSingle b(long j, String str) {
        C1338Cbl c1338Cbl = this.a;
        M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).x;
        Long valueOf = Long.valueOf(j);
        m14.getClass();
        return new ObservableElementAtSingle(new ObservableMap(((L06) c1338Cbl.getValue()).u(new C28449ho7(m14, -1L, valueOf, str, new C6348Jzj(1, C34632lo7.d))), C37652nm7.d), 0L);
    }

    public final ObservableMap c(long j, long j2, String str) {
        C1338Cbl c1338Cbl = this.a;
        M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).x;
        Long valueOf = Long.valueOf(j2);
        m14.getClass();
        return new ObservableMap(((L06) c1338Cbl.getValue()).u(new C28449ho7(m14, j, valueOf, str, new C6348Jzj(1, C34632lo7.d))), C29931im7.g);
    }

    public C53018xn9(InterfaceC51338whb interfaceC51338whb) {
        this.a = new C1338Cbl(new C51485wn9(interfaceC51338whb, 0));
    }
}
