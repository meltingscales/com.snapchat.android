package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: dLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC21615dLh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC21615dLh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                view.setEnabled(false);
                C24684fLh c24684fLh = (C24684fLh) obj2;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((CIh) c24684fLh.D()).c.b.get();
                View view2 = c24684fLh.h;
                if (view2 != null) {
                    String str = (String) obj;
                    c24684fLh.q(new CompletableDoFinally(new CompletableObserveOn(interfaceC53549y8f.a(new C53936yO3(view2.getContext(), str, new C31753jxk(EnumC43154rM3.EXTERNAL_SCAN_CODE_DEEPLINK, str))), ((CIh) c24684fLh.D()).b.m()), new C20080cLh(0, view)).subscribe());
                    return;
                }
                K1c.f1("openLink");
                throw null;
            case 1:
                String str2 = ((C21640dMh) obj2).f.d;
                if (str2 != null) {
                    ((CIh) ((C20105cMh) obj).D()).e.accept(new C38563oMh(str2));
                    return;
                }
                return;
            default:
                C26270gNh c26270gNh = (C26270gNh) obj2;
                ((CIh) c26270gNh.D()).e.accept(new C38563oMh(((C27803hNh) obj).h));
                ((CIh) c26270gNh.D()).e.accept(new C35493mMh(0));
                return;
        }
    }
}
