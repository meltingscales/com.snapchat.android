package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: o5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38137o5g implements InterfaceC55680zWl {
    public final /* synthetic */ Observer a;
    public final /* synthetic */ Observer b;
    public final /* synthetic */ AbstractC39673p5g c;

    public C38137o5g(Observer observer, Observer observer2, AbstractC39673p5g abstractC39673p5g) {
        this.a = observer;
        this.b = observer2;
        this.c = abstractC39673p5g;
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void a(String str, int i, EnumC10072Pwl enumC10072Pwl) {
        InterfaceC16394Zwl.a.getClass();
        this.a.onNext(C15761Ywl.b);
        this.b.onNext(Boolean.TRUE);
        AbstractC39673p5g abstractC39673p5g = this.c;
        abstractC39673p5g.p().R(enumC10072Pwl);
        abstractC39673p5g.p().C();
        AbstractC39673p5g.N(abstractC39673p5g, str, i);
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void c(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        InterfaceC16394Zwl.a.getClass();
        this.a.onNext(C15761Ywl.c);
        this.b.onNext(Boolean.FALSE);
        this.c.p().D();
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void e(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        if (enumC10072Pwl != EnumC10072Pwl.a) {
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
        }
        AbstractC39673p5g.N(this.c, str, i);
    }
}
