package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ui2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12874Ui2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ InterfaceC11054Rl2 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ InterfaceC8446Ni2 Z;
    public final /* synthetic */ C32884kfi d;
    public final /* synthetic */ C14769Xi2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ InterfaceC38388oFh[] h;
    public final /* synthetic */ EnumC54670ys2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ IFh k;
    public final /* synthetic */ C46778tj2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12874Ui2(C32884kfi c32884kfi, C14769Xi2 c14769Xi2, boolean z, C27061gu1 c27061gu1, InterfaceC38388oFh[] interfaceC38388oFhArr, EnumC54670ys2 enumC54670ys2, int i, IFh iFh, C46778tj2 c46778tj2, InterfaceC11054Rl2 interfaceC11054Rl2, boolean z2, InterfaceC8446Ni2 interfaceC8446Ni2) {
        super(1);
        this.d = c32884kfi;
        this.e = c14769Xi2;
        this.f = z;
        this.g = c27061gu1;
        this.h = interfaceC38388oFhArr;
        this.i = enumC54670ys2;
        this.j = i;
        this.k = iFh;
        this.t = c46778tj2;
        this.X = interfaceC11054Rl2;
        this.Y = z2;
        this.Z = interfaceC8446Ni2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC7839Mj2 abstractC7839Mj2 = (AbstractC7839Mj2) obj;
        T73.A(this.d);
        boolean z = abstractC7839Mj2 instanceof C7207Lj2;
        C14769Xi2 c14769Xi2 = this.e;
        int i = this.j;
        if (z) {
            C3632Fs0 c3632Fs0 = c14769Xi2.x;
            if (!this.f) {
                c14769Xi2.i(i, this.X, ((C7207Lj2) abstractC7839Mj2).a, this.k, this.i, this.g, this.Y, this.h);
            } else {
                c14769Xi2.u = new C9712Pi2(i, this.X, ((C7207Lj2) abstractC7839Mj2).a, this.k, this.i, this.t, this.g, this.Y, this.h);
                InterfaceC8446Ni2 interfaceC8446Ni2 = this.Z;
                if (interfaceC8446Ni2 != null) {
                    interfaceC8446Ni2.b(i);
                }
            }
        } else if (abstractC7839Mj2 instanceof C6575Kj2) {
            C6575Kj2 c6575Kj2 = (C6575Kj2) abstractC7839Mj2;
            c14769Xi2.g(i, c6575Kj2.a(), "Received camera error: " + c6575Kj2.a + ", exception: " + c6575Kj2.b);
        } else if (abstractC7839Mj2 instanceof C5943Jj2) {
            C14769Xi2.a(c14769Xi2, i);
        }
        return C38218o8m.a;
    }
}
