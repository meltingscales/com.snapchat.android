package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ec2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2609Ec2 implements C1f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6404Kc2 b;
    public final /* synthetic */ AbstractC33558l6h c;
    public final /* synthetic */ C10894Reh d;
    public final /* synthetic */ C10894Reh e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ boolean j;

    public C2609Ec2(int i, C6404Kc2 c6404Kc2, AbstractC33558l6h abstractC33558l6h, C10894Reh c10894Reh, C10894Reh c10894Reh2, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = c6404Kc2;
        this.c = abstractC33558l6h;
        this.d = c10894Reh;
        this.e = c10894Reh2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = function1;
        this.j = z4;
    }

    @Override // defpackage.C1f
    public final void execute() {
        C6404Kc2 c6404Kc2 = this.b;
        if (c6404Kc2.R) {
            C6404Kc2.a(this.a, c6404Kc2, this.c, this.d, this.e, this.i, this.f, this.g, this.h, this.j);
            return;
        }
        c6404Kc2.b.c(EnumC27754hLi.b, new IllegalStateException("Should only call createInputFrame() when the dispatcher is active."), c6404Kc2.G.a("createInputFrame"));
    }
}
