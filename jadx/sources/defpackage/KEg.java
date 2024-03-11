package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: KEg  reason: default package */
/* loaded from: classes6.dex */
public final class KEg implements InterfaceC37988nzi {
    public final Object a;
    public final Object b;
    public final Object c;

    public KEg(InterfaceC47306u44 interfaceC47306u44, C4i c4i, CompositeDisposable compositeDisposable) {
        this.a = interfaceC47306u44;
        this.b = c4i;
        this.c = compositeDisposable;
    }

    @Override // defpackage.InterfaceC37988nzi
    /* renamed from: b */
    public final C42594qzi a(ST3 st3) {
        return new C42594qzi(st3, (InterfaceC47306u44) this.a, AbstractC0164Afc.B((C26403gT6) ((C4i) this.b), AbstractC44128rzi.a), (CompositeDisposable) this.c);
    }

    public KEg(Context context, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = new NCc(C47019tsi.f, "SpotlightMemberRolesPrivacyAlert", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public KEg(Context context, C4i c4i, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = ((C26403gT6) c4i).b(C47019tsi.f, "QuickAddSelectionInterceptor");
    }
}
