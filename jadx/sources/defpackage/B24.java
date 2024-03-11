package defpackage;

import com.snap.arshopping.ShoppingLinkView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: B24  reason: default package */
/* loaded from: classes3.dex */
public final class B24 implements Consumer {
    public final ShoppingLinkView a;
    public final Subject b;

    public B24(ShoppingLinkView shoppingLinkView, PublishSubject publishSubject) {
        this.a = shoppingLinkView;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41900qXi c41900qXi;
        C35759mXi c35759mXi;
        FXi fXi = (FXi) obj;
        boolean z = fXi instanceof EXi;
        ShoppingLinkView shoppingLinkView = this.a;
        if (z) {
            shoppingLinkView.setVisibility(0);
            List<AbstractC1965Dbg> list = ((EXi) fXi).a;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (AbstractC1965Dbg abstractC1965Dbg : list) {
                if (abstractC1965Dbg instanceof C0702Bbg) {
                    c35759mXi = new C35759mXi(((C0702Bbg) abstractC1965Dbg).a.f);
                } else if (abstractC1965Dbg instanceof C0071Abg) {
                    c35759mXi = new C35759mXi(((C0071Abg) abstractC1965Dbg).c);
                } else {
                    throw new RuntimeException();
                }
                arrayList.add(c35759mXi);
            }
            c41900qXi = new C41900qXi(arrayList);
        } else if (fXi instanceof DXi) {
            shoppingLinkView.setVisibility(8);
            c41900qXi = new C41900qXi(C50277w08.a);
        } else {
            throw new RuntimeException();
        }
        shoppingLinkView.setViewModel(c41900qXi);
    }
}
