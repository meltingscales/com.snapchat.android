package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashSet;

/* renamed from: q8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41287q8k extends C48079uZe implements InterfaceC31031jUe {
    public final C0637Az a;
    public final C22752e5k b;
    public final C29774ifn c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final LinkedHashSet f;
    public int g;
    public long h;
    public C24899fUe i;
    public final String j;

    public C41287q8k(C0637Az c0637Az, C22752e5k c22752e5k, C29774ifn c29774ifn) {
        this.a = c0637Az;
        this.b = c22752e5k;
        this.c = c29774ifn;
        M7k m7k = M7k.f;
        this.d = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SpotlightFeedResponsivenessPlugin"));
        this.e = C3632Fs0.a;
        this.f = new LinkedHashSet();
        this.j = "SpotlightFeedResponsivenessPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        C41261q7j c41261q7j;
        C22786e74 c22786e74;
        if (this.h > 0) {
            InterfaceC47910uSd j = AbstractC36909nHn.j(viewerEvents$CloseView.b);
            if (j instanceof C41261q7j) {
                c41261q7j = (C41261q7j) j;
            } else {
                c41261q7j = null;
            }
            if (c41261q7j != null && (c22786e74 = c41261q7j.a.b) != null) {
                C0637Az c0637Az = this.a;
                c0637Az.getClass();
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC49154vGi(29, c0637Az)), ((C41383qCg) c0637Az.f).n()), new C44356s8k(c22786e74, 0));
                C22752e5k c22752e5k = (C22752e5k) c0637Az.d;
                c22752e5k.getClass();
                Single B = c22752e5k.b.B(EnumC19683c5k.O1, AbstractC6601Kk3.a);
                C21218d5k c21218d5k = C21218d5k.b;
                B.getClass();
                Disposable j2 = SubscribersKt.j(new MaybeFilterSingle(new SingleDoOnSuccess(Single.K(singleMap, new SingleMap(B, c21218d5k), new XTg(22, c0637Az)), new C3494Fm7(8, this, c22786e74)), C38216o8k.a), null, new C2861Em7(8, this, c22786e74), 3);
                C24899fUe c24899fUe = this.i;
                if (c24899fUe != null) {
                    AbstractC53548y8e.d(j2, c24899fUe, null);
                } else {
                    K1c.f1("operaDisposables");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.i = fYe.f;
        C22752e5k c22752e5k = this.b;
        c22752e5k.getClass();
        Single B = c22752e5k.b.B(EnumC19683c5k.O1, AbstractC6601Kk3.a);
        C21218d5k c21218d5k = C21218d5k.b;
        B.getClass();
        Disposable k = SubscribersKt.k(new SingleSubscribeOn(new SingleMap(B, c21218d5k), this.d.e()), null, new C26198gKk(23, this), 1);
        C24899fUe c24899fUe = this.i;
        if (c24899fUe != null) {
            AbstractC53548y8e.d(k, c24899fUe, null);
            return this;
        }
        K1c.f1("operaDisposables");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.j;
    }
}
