package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: u5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47346u5j extends AbstractC52116xCg {
    public final int b;
    public final String[] c;
    public final InterfaceC54340yek d;
    public final String e;
    public final String f;
    public final String g;

    public C47346u5j(int i, String[] strArr, InterfaceC54340yek interfaceC54340yek, String str, String str2, String str3, Function1 function1) {
        super(function1);
        this.b = i;
        this.c = strArr;
        this.d = interfaceC54340yek;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.d).q(Integer.valueOf(this.b), this.g, function1, 0, null);
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.d).a(c17220aU8, this.c);
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.d).t(c17220aU8, this.c);
    }

    public final String toString() {
        return this.e + ':' + this.f;
    }
}
