package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Y4j  reason: default package */
/* loaded from: classes2.dex */
public final class Y4j extends C98 {
    public final int b;
    public final InterfaceC54340yek c;
    public final String d;
    public final String e;
    public final String f;

    public Y4j(int i, InterfaceC54340yek interfaceC54340yek, String str, String str2, Function1 function1) {
        super(function1);
        this.b = i;
        this.c = interfaceC54340yek;
        this.d = str;
        this.e = str2;
        this.f = "SELECT changes()";
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.c).q(Integer.valueOf(this.b), this.f, function1, 0, null);
    }

    public final String toString() {
        return this.d + ':' + this.e;
    }
}
