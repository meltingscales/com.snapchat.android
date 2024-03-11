package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: M06  reason: default package */
/* loaded from: classes.dex */
public final class M06 {
    public final Context a;
    public final Function1 b;
    public final InterfaceC42195qjj c;
    public final W88 d;
    public final InterfaceC7403Lr3 e;
    public final C27242h16 f;
    public final FI6 g;
    public final FP4 h;
    public final AbstractC43935rs0 i;
    public final InterfaceC53505y6l j;
    public final boolean k;

    public M06(Context context, Function1 function1, InterfaceC42195qjj interfaceC42195qjj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, AbstractC28613hul abstractC28613hul, AbstractC43935rs0 abstractC43935rs0, InterfaceC53505y6l interfaceC53505y6l, boolean z) {
        this.a = context;
        this.b = function1;
        this.c = interfaceC42195qjj;
        this.d = w88;
        this.e = interfaceC7403Lr3;
        this.f = c27242h16;
        this.g = fi6;
        this.h = abstractC28613hul;
        this.i = abstractC43935rs0;
        this.j = interfaceC53505y6l;
        this.k = z;
    }

    public final CQ a(boolean z) {
        if (z) {
            return b();
        }
        return new CQ(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final C40728pmc b() {
        return new C40728pmc(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }
}
