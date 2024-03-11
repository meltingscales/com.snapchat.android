package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.map_live_upgrade.LiveUpgradeView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Tgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12214Tgm implements CompletableOnSubscribe {
    public final /* synthetic */ C12844Ugm a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ LiveUpgradeView d;
    public final /* synthetic */ ComposerContext e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ PublishSubject g;
    public final /* synthetic */ PublishSubject h;

    public C12214Tgm(C12844Ugm c12844Ugm, long j, long j2, LiveUpgradeView liveUpgradeView, ComposerContext composerContext, CompositeDisposable compositeDisposable, PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.a = c12844Ugm;
        this.b = j;
        this.c = j2;
        this.d = liveUpgradeView;
        this.e = composerContext;
        this.f = compositeDisposable;
        this.g = publishSubject;
        this.h = publishSubject2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        PublishSubject publishSubject = this.g;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        this.a.b(this.b, this.c, this.d, this.e, this.f, G, this.h, completableEmitter);
    }
}
