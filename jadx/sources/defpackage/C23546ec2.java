package defpackage;

/* renamed from: ec2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23546ec2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23546ec2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C38934oc2 c38934oc2 = (C38934oc2) obj;
                if (c38934oc2.D1.U0() == Y9f.a && c38934oc2.J1.U0() == IXk.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) ((AbstractC42716r4f) ((InterfaceC18175b6l) obj).get()).i();
                if (abstractC45296sl2 instanceof C43762rl2) {
                    return AbstractC42716r4f.b(((C43762rl2) abstractC45296sl2).e);
                }
                return B0.a;
        }
    }
}
