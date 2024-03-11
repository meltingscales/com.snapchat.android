package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: pTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40263pTc implements CompletableOnSubscribe {
    public final /* synthetic */ C41798qTc a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h = 0;

    public C40263pTc(C41798qTc c41798qTc, double d, double d2, double d3, String str, String str2, int i) {
        this.a = c41798qTc;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = str;
        this.f = str2;
        this.g = i;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C53631yBm c53631yBm = new C53631yBm(completableEmitter, 1);
        C41798qTc c41798qTc = this.a;
        RunnableC51096wXd runnableC51096wXd = new RunnableC51096wXd(c41798qTc.d, c41798qTc.c, this.b, this.c, this.d, this.e, this.f, c53631yBm, this.g);
        c41798qTc.b.a();
        c41798qTc.a();
        ((ViewGroup) c41798qTc.a.get()).postDelayed(runnableC51096wXd, this.h);
    }
}
