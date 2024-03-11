package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: Zvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16371Zvm implements InterfaceC13420Vef {
    public final /* synthetic */ int a;
    public final InterfaceC4460Ha3 b;
    public final FF2 c;
    public final Function1 d;
    public final InterfaceC14052Wef e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C16371Zvm(defpackage.InterfaceC4460Ha3 r9, defpackage.FF2 r10, defpackage.DCb r11, int r12, int r13) {
        /*
            r8 = this;
            r8.a = r13
            Yb0 r0 = defpackage.C15228Yb0.j
            Yef r1 = defpackage.C15317Yef.a
            r2 = 1
            if (r13 == r2) goto L20
            r13 = r12 & 2
            if (r13 == 0) goto Lf
            r4 = r1
            goto L10
        Lf:
            r4 = r10
        L10:
            yI r5 = defpackage.C53783yI.j
            r10 = r12 & 8
            if (r10 == 0) goto L18
            r6 = r0
            goto L19
        L18:
            r6 = r11
        L19:
            r7 = 0
            r2 = r8
            r3 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            return
        L20:
            r13 = r12 & 2
            if (r13 == 0) goto L26
            r4 = r1
            goto L27
        L26:
            r4 = r10
        L27:
            gcn r5 = defpackage.C26636gcn.i
            r10 = r12 & 8
            if (r10 == 0) goto L2f
            r6 = r0
            goto L30
        L2f:
            r6 = r11
        L30:
            r7 = 1
            r2 = r8
            r3 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16371Zvm.<init>(Ha3, FF2, DCb, int, int):void");
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        int i = this.a;
        FF2 ff2 = this.c;
        InterfaceC4460Ha3 interfaceC4460Ha3 = this.b;
        InterfaceC14052Wef interfaceC14052Wef = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                try {
                    interfaceC14052Wef.b();
                    BufferedOutputStream c = c52479xR8.c();
                    try {
                        C3194Fa3 j = interfaceC4460Ha3.j(inputStream, true, new C41196q54(2, arrayList, this, c52479xR8));
                        AbstractC21129d26.z(inputStream, null);
                        String str = j.a;
                        long j2 = j.b;
                        F3j f3j = (F3j) ff2.invoke(str);
                        interfaceC14052Wef.h(f3j, str, j2);
                        if (!(f3j instanceof D3j)) {
                            byte[] h = ((WAi) interfaceC6857Kug.get()).h(arrayList);
                            int i2 = AbstractC9941Pra.a;
                            if (h != null) {
                                c.write(h);
                            }
                            AbstractC21129d26.z(c, null);
                            ER8 b = c52479xR8.b();
                            interfaceC14052Wef.p();
                            return b;
                        }
                        throw ((D3j) f3j).a;
                    } finally {
                    }
                } catch (Exception e) {
                    c52479xR8.a();
                    interfaceC14052Wef.g(e);
                    throw e;
                }
            default:
                try {
                    interfaceC14052Wef.b();
                    Closeable closeable = (Closeable) this.d.invoke(c52479xR8.c());
                    C3194Fa3 j3 = interfaceC4460Ha3.j(inputStream, false, new C55860ze6(12, (ZipOutputStream) closeable));
                    AbstractC21129d26.z(inputStream, null);
                    AbstractC21129d26.z(closeable, null);
                    String str2 = j3.a;
                    long j4 = j3.b;
                    F3j f3j2 = (F3j) ff2.invoke(str2);
                    interfaceC14052Wef.h(f3j2, str2, j4);
                    if (!(f3j2 instanceof D3j)) {
                        ER8 b2 = c52479xR8.b();
                        interfaceC14052Wef.p();
                        return b2;
                    }
                    throw ((D3j) f3j2).a;
                } catch (Exception e2) {
                    c52479xR8.a();
                    interfaceC14052Wef.g(e2);
                    throw e2;
                }
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public final InterfaceC12789Uef b() {
        return null;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        InputStream s0;
        switch (this.a) {
            case 0:
                if (interfaceC8573Nn4.X0()) {
                    if (interfaceC8573Nn4.j().size() >= 1) {
                        if (interfaceC8573Nn4.j().size() <= 1) {
                            s0 = interfaceC8573Nn4.s0();
                            try {
                                ER8 a = a(s0, c52479xR8, interfaceC6857Kug, null);
                                AbstractC21129d26.z(s0, null);
                                return a;
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        throw new IllegalArgumentException("Only one asset expected");
                    }
                    throw new IllegalArgumentException("Empty content result");
                }
                throw new IllegalArgumentException("Invalid content result to import", interfaceC8573Nn4.u().b);
            default:
                if (interfaceC8573Nn4.X0()) {
                    if (interfaceC8573Nn4.j().size() >= 1) {
                        if (interfaceC8573Nn4.j().size() <= 1) {
                            s0 = interfaceC8573Nn4.s0();
                            try {
                                ER8 a2 = a(s0, c52479xR8, interfaceC6857Kug, null);
                                AbstractC21129d26.z(s0, null);
                                return a2;
                            } finally {
                            }
                        } else {
                            throw new IllegalArgumentException("Only one asset expected");
                        }
                    } else {
                        throw new IllegalArgumentException("Empty content result");
                    }
                } else {
                    throw new IllegalArgumentException("Invalid content result to import", interfaceC8573Nn4.u().b);
                }
        }
    }

    public C16371Zvm(InterfaceC4460Ha3 interfaceC4460Ha3, FF2 ff2, Function1 function1, InterfaceC14052Wef interfaceC14052Wef, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC4460Ha3;
            this.c = ff2;
            this.d = function1;
            this.e = interfaceC14052Wef;
            return;
        }
        this.b = interfaceC4460Ha3;
        this.c = ff2;
        this.d = function1;
        this.e = interfaceC14052Wef;
    }
}
