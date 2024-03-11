package defpackage;

import android.view.View;
import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: mdj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35906mdj implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C35906mdj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        MLj mLj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C2729Eh c2729Eh = (C2729Eh) obj;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(c2729Eh), ((C26403gT6) ((C4i) obj3)).b(C39530p.j, "AdsInfo").m()), new C34371ldj((C7319Lne) obj2, new C7294Lme(W6f.g0, EnumC26924goe.a, null, C1463Ch.K0, true, 32), c2729Eh));
            case 1:
                C53729yFk c53729yFk = (C53729yFk) obj;
                String uuid = AbstractC41139q2m.a().toString();
                Boolean bool = Boolean.FALSE;
                PlaybackOptions playbackOptions = new PlaybackOptions("CHAT_SHARE_STORY", bool, bool, bool);
                return ((C47821uOk) obj2).c(new SingleMap(C52195xFk.b((C52195xFk) obj3, uuid, c53729yFk.a, playbackOptions, null, c53729yFk.b, 8), C55263zFk.b), 0, c53729yFk.c, uuid, null, playbackOptions, null, null, null, ReplaySubject.V0());
            case 2:
                C50863wNk c50863wNk = (C50863wNk) obj;
                View view = c50863wNk.c;
                if (view != null) {
                    mLj = new MLj(view);
                } else {
                    mLj = null;
                }
                MLj mLj2 = mLj;
                String uuid2 = AbstractC41139q2m.a().toString();
                Boolean bool2 = Boolean.FALSE;
                PlaybackOptions playbackOptions2 = new PlaybackOptions("CHAT_SHARE_STORY", bool2, bool2, bool2);
                return ((C47821uOk) obj2).c(new SingleMap(((C22475duj) obj3).b(c50863wNk.b, c50863wNk.a, uuid2, playbackOptions2, null, null), C55263zFk.c), 0, c50863wNk.d, uuid2, mLj2, playbackOptions2, null, null, null, ReplaySubject.V0());
            case 3:
                return new CompletableFromAction(new C3011Esc((C32123kCe) obj3, (C7319Lne) obj2, (C18836bXh) obj));
            case 4:
                C34146lUc c34146lUc = (C34146lUc) obj;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleJust(c34146lUc), ((C26403gT6) ((C4i) obj3)).b(C20293cUc.f, "MapSettingsDeckPageFactory").m()), new C22816e89(14, (XTc) obj2, c34146lUc)));
            default:
                return new CompletableFromCallable(new CallableC14580Xa9(14, this, (XIi) obj));
        }
    }

    public C35906mdj(C7319Lne c7319Lne, N8f n8f) {
        this.a = 5;
        this.c = c7319Lne;
        this.b = n8f;
    }

    public C35906mdj(C22475duj c22475duj, C47821uOk c47821uOk) {
        this.a = 2;
        this.b = c22475duj;
        this.c = c47821uOk;
    }

    public C35906mdj(C52195xFk c52195xFk, C47821uOk c47821uOk) {
        this.a = 1;
        this.b = c52195xFk;
        this.c = c47821uOk;
    }
}
