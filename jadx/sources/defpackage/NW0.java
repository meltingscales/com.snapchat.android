package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: NW0  reason: default package */
/* loaded from: classes5.dex */
public final class NW0 {
    public final GYc a;
    public final C18831bXc b;
    public final C12125Td8 c;
    public final S06 d;
    public final C5021Hx4 e;
    public final C41383qCg f;
    public final C3632Fs0 g;

    public NW0(GYc gYc, C18831bXc c18831bXc, C12125Td8 c12125Td8, S06 s06, C5021Hx4 c5021Hx4) {
        this.a = gYc;
        this.b = c18831bXc;
        this.c = c12125Td8;
        this.d = s06;
        this.e = c5021Hx4;
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "BasemapFriendInfoUpdater"));
        Collections.singletonList("BasemapFriendInfoUpdater");
        this.g = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        if (this.b.v) {
            HYc hYc = (HYc) this.a;
            SingleSubject j = hYc.j();
            JW0 jw0 = new JW0(this, 0);
            j.getClass();
            AbstractC50324w26.z0(new SingleFlatMapObservable(j, jw0), FW0.c, new KW0(this, 0), compositeDisposable);
            SingleSubject j2 = hYc.j();
            JW0 jw02 = new JW0(this, 1);
            j2.getClass();
            AbstractC50324w26.z0(new SingleFlatMapObservable(j2, jw02), FW0.d, new KW0(this, 1), compositeDisposable);
        }
    }
}
