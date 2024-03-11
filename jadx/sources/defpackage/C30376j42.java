package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: j42  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30376j42 implements SC2 {
    public final /* synthetic */ Function1 a;

    public C30376j42(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        c47529uD2.f.add(c47529uD2.b);
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(c47529uD2);
            return null;
        }
        return null;
    }
}
