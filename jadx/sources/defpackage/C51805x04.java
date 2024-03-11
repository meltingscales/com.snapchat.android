package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigatorPageConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: x04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51805x04 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C51805x04(C37580nja c37580nja, C22192dja c22192dja) {
        this.b = c37580nja;
        this.c = c22192dja;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return new C36762nC1(interfaceC4836Hpa, (INavigatorPageConfig) obj3, (ComposerContext) obj2, c27240h14);
            default:
                C26795gja c26795gja = (C26795gja) obj;
                C22192dja c22192dja = (C22192dja) obj2;
                c22192dja.getClass();
                C20656cja c20656cja = new C20656cja(new JRm(18, c22192dja), new LBk(28, c22192dja, c27240h14), new C44195s29(9, c27240h14));
                c20656cja.a(c22192dja.d);
                return new C25262fja((C37580nja) obj3, c20656cja, interfaceC4836Hpa);
        }
    }

    public C51805x04(INavigatorPageConfig iNavigatorPageConfig, ComposerContext composerContext) {
        this.b = iNavigatorPageConfig;
        this.c = composerContext;
    }
}
