package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Cm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1594Cm6 implements Action {
    public final /* synthetic */ AbstractC7934Mmm a;
    public final /* synthetic */ C2227Dm6 b;

    public C1594Cm6(AbstractC7934Mmm abstractC7934Mmm, C2227Dm6 c2227Dm6) {
        this.a = abstractC7934Mmm;
        this.b = c2227Dm6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C2227Dm6 c2227Dm6 = this.b;
        ((InterfaceC21204d56) c2227Dm6.a.invoke()).d((Uri) c2227Dm6.b.invoke(this.a), JLj.LENS, null, false);
    }
}
