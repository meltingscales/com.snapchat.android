package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;
import java.util.List;

/* renamed from: Ruk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11289Ruk implements Action {
    public final /* synthetic */ InterfaceC51693wvi a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C11921Suk c;

    public C11289Ruk(InterfaceC51693wvi interfaceC51693wvi, Context context, C11921Suk c11921Suk) {
        this.a = interfaceC51693wvi;
        this.b = context;
        this.c = c11921Suk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C11921Suk c11921Suk = this.c;
        C10023Puk c10023Puk = c11921Suk.i;
        if (c10023Puk != null) {
            Observable observable = c10023Puk.L0;
            if (observable != null) {
                List singletonList = Collections.singletonList(new C12553Tuk(this.a, this.b, observable));
                NIe nIe = c11921Suk.c;
                nIe.x(singletonList);
                nIe.y(c11921Suk.b());
                return;
            }
            K1c.f1("viewModels");
            throw null;
        }
        K1c.f1("target");
        throw null;
    }
}
