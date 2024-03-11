package defpackage;

/* renamed from: dF0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21448dF0 implements InterfaceC54266ybl, X5c {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21448dF0(int i, GEf gEf, GEf gEf2) {
        this.b = i;
        this.c = gEf;
        this.d = gEf2;
    }

    @Override // defpackage.InterfaceC54266ybl
    public final Object execute() {
        ((H8b) ((C36132mmm) this.c).d).a((C50693wH0) this.d, this.b + 1, false);
        return null;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                EEf eEf = (EEf) obj;
                int i2 = C38915ob8.F;
                int i3 = this.b;
                eEf.W(i3);
                eEf.I(i3, (GEf) obj2, (GEf) this.d);
                return;
            default:
                ((InterfaceC32429kN) obj).T((C30848jN) obj2);
                return;
        }
    }

    public /* synthetic */ C21448dF0(C30848jN c30848jN, Object obj, int i) {
        this.c = c30848jN;
        this.d = obj;
        this.b = i;
    }
}
