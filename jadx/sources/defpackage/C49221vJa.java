package defpackage;

import android.content.res.Resources;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49221vJa {
    public final C37240nVc a;
    public final AP4 b;
    public final C46330tQf c;
    public final InterfaceC47306u44 d;
    public final a e;
    public final Resources f;
    public final C41383qCg g;

    public C49221vJa(C37240nVc c37240nVc, AP4 ap4, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, a aVar, Resources resources) {
        this.a = c37240nVc;
        this.b = ap4;
        this.c = c46330tQf;
        this.d = interfaceC47306u44;
        this.e = aVar;
        this.f = resources;
        C56261zua c56261zua = C56261zua.K0;
        this.g = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "InaccurateNotificationPoster"));
    }

    public final void a(CompositeDisposable compositeDisposable) {
        new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new SingleSubscribeOn(this.d.z(EnumC43038rHc.P0), this.g.e()), new C46153tJa(this, 0)), new C46153tJa(this, 1)).subscribe(C26493gX0.b, C47687uJa.b, compositeDisposable);
    }
}
