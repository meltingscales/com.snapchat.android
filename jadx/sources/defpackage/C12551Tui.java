package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12551Tui implements Function {
    public final /* synthetic */ C13813Vui a;
    public final /* synthetic */ C4259Gri b;
    public final /* synthetic */ AbstractC28585hti c;

    public C12551Tui(C13813Vui c13813Vui, C4259Gri c4259Gri, AbstractC28585hti abstractC28585hti) {
        this.a = c13813Vui;
        this.b = c4259Gri;
        this.c = abstractC28585hti;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC38903oak enumC38903oak = (EnumC38903oak) obj;
        EnumC38903oak enumC38903oak2 = EnumC38903oak.b;
        C4259Gri c4259Gri = this.b;
        C13813Vui c13813Vui = this.a;
        if (enumC38903oak == enumC38903oak2) {
            c13813Vui.a(C4259Gri.a(c4259Gri, ID3.V2(c4259Gri.a, this.c), null, null, null, 131070));
            return C38218o8m.a;
        }
        C3065Eui c3065Eui = (C3065Eui) c13813Vui.j.get();
        C11287Rui c11287Rui = new C11287Rui(c13813Vui, c4259Gri, 0);
        C11287Rui c11287Rui2 = new C11287Rui(c13813Vui, c4259Gri, 1);
        C11919Sui c11919Sui = new C11919Sui(c13813Vui, c4259Gri, 0);
        c3065Eui.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.p0(c3065Eui.b.a(new C10143Pzk(C47019tsi.f, compositeDisposable, c11919Sui, null, c11287Rui, c11287Rui2)).p(), compositeDisposable);
        c13813Vui.t.b(compositeDisposable);
        return compositeDisposable;
    }
}
