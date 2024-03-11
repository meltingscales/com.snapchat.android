package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: snj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45363snj {
    public final C45637syj a;
    public InterfaceC0624Aya c;
    public final Integer e;
    public final Integer f;
    public final Float g;
    public final C1338Cbl b = new C1338Cbl(Z9i.f);
    public boolean d = true;

    public AbstractC45363snj(C45637syj c45637syj) {
        this.a = c45637syj;
        this.e = c45637syj.B;
        this.f = c45637syj.C;
        this.g = c45637syj.D;
    }

    public Single b() {
        C45637syj c45637syj = this.a;
        int i = c45637syj.d;
        boolean booleanQueryParameter = c45637syj.a.getBooleanQueryParameter("animated", false);
        SingleSource singleSource = c45637syj.f;
        if (singleSource == null) {
            singleSource = AbstractC38597oO2.k("Serialization helper can't be null");
        }
        C41383qCg c41383qCg = c45637syj.g;
        if (c41383qCg == null) {
            return AbstractC38597oO2.k("Schedulers must not be null");
        }
        return new SingleFlatMap(new SingleSubscribeOn(singleSource, c41383qCg.e()), new C7153Lgm(i, this, booleanQueryParameter));
    }

    public View c() {
        return null;
    }

    public KQa d() {
        return null;
    }

    public List e() {
        return null;
    }

    public abstract View f();

    public void g() {
        this.d = false;
    }

    public void h() {
        this.d = true;
    }

    public void i() {
        this.d = true;
    }

    public abstract void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2);

    public void a(C37715nok c37715nok) {
    }

    public void k(XQa xQa) {
    }
}
