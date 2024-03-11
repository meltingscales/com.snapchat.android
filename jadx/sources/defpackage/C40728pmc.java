package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: pmc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40728pmc extends CQ {
    public final C1338Cbl p;

    public C40728pmc(Context context, Function1 function1, InterfaceC42195qjj interfaceC42195qjj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, FP4 fp4, AbstractC43935rs0 abstractC43935rs0, InterfaceC53505y6l interfaceC53505y6l, boolean z) {
        super(context, function1, interfaceC42195qjj, w88, interfaceC7403Lr3, c27242h16, fi6, fp4, abstractC43935rs0, interfaceC53505y6l, z);
        this.p = new C1338Cbl(new I5k(1, context, interfaceC42195qjj));
    }

    @Override // defpackage.CQ, defpackage.AbstractC34259lZ5
    public final void a() {
        synchronized (c()) {
            c().close();
            AbstractC55790zbb.M((File) this.p.getValue(), this.g.a(), this.h, this.m);
        }
    }

    @Override // defpackage.CQ, defpackage.AbstractC34259lZ5
    public final InterfaceC25646fyj d() {
        return super.d();
    }

    @Override // defpackage.CQ
    public final String e() {
        C1338Cbl c1338Cbl = this.p;
        if (!((File) c1338Cbl.getValue()).exists()) {
            ((File) c1338Cbl.getValue()).mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(((File) c1338Cbl.getValue()).getAbsolutePath());
        sb.append('/');
        String a = this.g.a();
        if (BYk.x1(a, ":memory:", true)) {
            a = null;
        }
        sb.append(a);
        return sb.toString();
    }

    @Override // defpackage.CQ
    public final C19506byj f() {
        return super.d();
    }
}
