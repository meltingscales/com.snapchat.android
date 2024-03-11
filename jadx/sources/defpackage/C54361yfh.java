package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* renamed from: yfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54361yfh implements RZk {
    public final C25288fkb a;
    public final C27412h81 b;
    public final XOc c;
    public final C46504tXl d;
    public final Context e;
    public final InterfaceC20088cM0 h;
    public C1730Crl i;
    public boolean j;
    public final C48229ufh f = new C48229ufh(this);
    public final C20283cU2 g = new C20283cU2(this);
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet t = new LinkedHashSet();

    public C54361yfh(C25288fkb c25288fkb, C27412h81 c27412h81, XOc xOc, C46504tXl c46504tXl, Context context) {
        this.a = c25288fkb;
        this.b = c27412h81;
        this.c = xOc;
        this.d = c46504tXl;
        this.e = context;
        this.h = c25288fkb.b;
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    @Override // defpackage.RZk
    public final void i() {
        this.g.evictAll();
    }

    @Override // defpackage.RZk
    public final void l() {
    }
}
