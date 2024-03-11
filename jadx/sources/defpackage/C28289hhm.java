package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_live_upgrade.LiveUpgradeActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28289hhm implements LiveUpgradeActionHandler {
    public final /* synthetic */ C32937khm a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ PublishSubject d;
    public final /* synthetic */ CompositeDisposable e;

    public C28289hhm(C32937khm c32937khm, long j, long j2, PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        this.a = c32937khm;
        this.b = j;
        this.c = j2;
        this.d = publishSubject;
        this.e = compositeDisposable;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeActionHandler
    public final void onTapUpgrade() {
        C32937khm c32937khm = this.a;
        c32937khm.l.f(EnumC8416Ngm.a);
        c32937khm.j.b(this.b, this.c, "TAP_SELECT_FRIENDS");
        this.d.onNext(C38218o8m.a);
        long j = this.c;
        AbstractC50324w26.p0(new CompletableFromSingle(c32937khm.k.a(this.e, this.b, j)), this.e);
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LiveUpgradeActionHandler.class, composerMarshaller, this);
    }
}
