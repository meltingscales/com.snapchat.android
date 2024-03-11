package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: yqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54630yqc implements Function1 {
    public final C10050Pw a;
    public final InterfaceC6857Kug b;
    public final InterfaceC9104Oj2 c;
    public final Function1 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC28945i82 f;
    public C51563wqc g;

    public C54630yqc(C10050Pw c10050Pw, C27061gu1 c27061gu1, InterfaceC9104Oj2 interfaceC9104Oj2, Function1 function1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82) {
        this.a = c10050Pw;
        this.b = c27061gu1;
        this.c = interfaceC9104Oj2;
        this.d = function1;
        this.e = interfaceC6857Kug;
        this.f = interfaceC28945i82;
        C39530p.Q0.getClass();
        Collections.singletonList("LogicalStateCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, X9n] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC7839Mj2 abstractC7839Mj2 = (AbstractC7839Mj2) obj;
        if (abstractC7839Mj2 instanceof C7207Lj2) {
            this.a.getClass();
            ?? obj2 = new Object();
            obj2.a = this.b;
            InterfaceC28945i82 interfaceC28945i82 = this.f;
            obj2.b = interfaceC28945i82;
            obj2.c = new C36580n4j();
            R92 r92 = ((C7207Lj2) abstractC7839Mj2).a;
            this.g = new C51563wqc(this.d, obj2, this.c, this.e, interfaceC28945i82, r92);
        }
        C51563wqc c51563wqc = this.g;
        C38218o8m c38218o8m = C38218o8m.a;
        C38218o8m c38218o8m2 = null;
        if (c51563wqc != null) {
            C10050Pw c10050Pw = C51563wqc.k;
            c51563wqc.h(abstractC7839Mj2, null);
            c38218o8m2 = c38218o8m;
        }
        if (c38218o8m2 == null) {
            this.d.invoke(abstractC7839Mj2);
        }
        return c38218o8m;
    }
}
