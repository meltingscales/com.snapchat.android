package defpackage;

import android.view.View;
import com.snap.shazam.net.api.ShazamHistoryHttpInterface;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: BTi  reason: default package */
/* loaded from: classes7.dex */
public final class BTi extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C41383qCg b;
    public final C45675t06 c;
    public final GTi d;
    public boolean i;
    public final int e = 100;
    public final PublishSubject f = new PublishSubject();
    public final ArrayList g = new ArrayList(100);
    public long h = System.currentTimeMillis();
    public final CompositeDisposable j = new CompositeDisposable();

    public BTi(C41383qCg c41383qCg, C45675t06 c45675t06, GTi gTi) {
        this.b = c41383qCg;
        this.c = c45675t06;
        this.d = gTi;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.j.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return BTi.class.getName();
    }

    public final Single v0() {
        long j = this.h;
        if (this.i) {
            return new SingleJust(Boolean.FALSE);
        }
        this.i = true;
        ITi iTi = (ITi) this.d;
        iTi.getClass();
        FTi fTi = new FTi(j, this.e);
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C23368eUi> fetchSongHistory = ((ShazamHistoryHttpInterface) iTi.a.getValue()).fetchSongHistory(fTi, "https://auth.snapchat.com/snap_token/api/api-gateway");
        HTi hTi = HTi.a;
        fetchSongHistory.getClass();
        SingleMap singleMap = new SingleMap(fetchSongHistory, hTi);
        C41383qCg c41383qCg = this.b;
        return new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.q()), new ATi(this, 0)), c41383qCg.m()), new ATi(this, 1)), new ATi(this, 2));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
