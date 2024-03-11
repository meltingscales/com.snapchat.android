package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Aqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0434Aqc implements InterfaceC9104Oj2 {
    public final InterfaceC9104Oj2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC28945i82 c;
    public final C10050Pw d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C0434Aqc(C21200d52 c21200d52, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82) {
        C10050Pw c10050Pw = C51563wqc.k;
        this.a = c21200d52;
        this.b = interfaceC6857Kug;
        this.c = interfaceC28945i82;
        this.d = c10050Pw;
        C39530p.Q0.getClass();
        Collections.singletonList("LogicalCameraOpener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C56163zqc(this, 0));
        this.f = new C1338Cbl(new C56163zqc(this, 1));
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final InterfaceC40569pg2[] a() {
        return (InterfaceC40569pg2[]) this.e.getValue();
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final void b(C8471Nj2 c8471Nj2, Function1 function1) {
        C27061gu1 c27061gu1 = new C27061gu1(4, this);
        C10050Pw c10050Pw = this.d;
        InterfaceC9104Oj2 interfaceC9104Oj2 = this.a;
        interfaceC9104Oj2.b(c8471Nj2, new C54630yqc(c10050Pw, c27061gu1, interfaceC9104Oj2, function1, this.b, this.c));
    }
}
