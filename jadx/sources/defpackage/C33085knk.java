package defpackage;

import android.net.Uri;
import com.snap.stickers.content.DeleteCustomStickersJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: knk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33085knk {
    public final BehaviorProcessor a;
    public final C19283bpk b;
    public final Function0 c;
    public final Function1 d;
    public final CompositeDisposable e;
    public final C41383qCg f;
    public final C34090lS4 g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;

    public C33085knk(BehaviorProcessor behaviorProcessor, C19283bpk c19283bpk, C52144xDj c52144xDj, O3g o3g, CompositeDisposable compositeDisposable, C41383qCg c41383qCg, C34090lS4 c34090lS4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = behaviorProcessor;
        this.b = c19283bpk;
        this.c = c52144xDj;
        this.d = o3g;
        this.e = compositeDisposable;
        this.f = c41383qCg;
        this.g = c34090lS4;
        this.h = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("StickerActionMenuEventHandler");
        this.i = C3632Fs0.a;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBitmojiAvatarChangeEvent(W91 w91) {
        Uri uri;
        String S;
        Object obj;
        BehaviorProcessor behaviorProcessor = this.a;
        if (behaviorProcessor != null && (uri = w91.a.b) != null && (S = AbstractC21129d26.S(uri)) != null) {
            Object obj2 = behaviorProcessor.e.get();
            C11426Saf c11426Saf = (C11426Saf) ((NotificationLite.h(obj2) || NotificationLite.i(obj2)) ? null : null);
            if (c11426Saf == null || (obj = (List) c11426Saf.b) == null) {
                obj = C50277w08.a;
            }
            behaviorProcessor.onNext(new C11426Saf(S, obj));
            this.c.invoke();
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChangeFriendEvent(C14964Xq1 c14964Xq1) {
        C19314br1 c19314br1 = (C19314br1) this.h.get();
        AbstractC50324w26.p0(((C8033Mr1) ((InterfaceC0447Ar1) c19314br1.b.get())).f(c14964Xq1.b, ((C22407ds1) c19314br1.c.get()).k()).i(new C29969ink(this, 0)).k(new C31503jnk(this, 0)).p(), this.e);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDelete(E87 e87) {
        EnumC20067cL4 enumC20067cL4 = EnumC20067cL4.DELETE;
        AbstractC28437hnk abstractC28437hnk = e87.a;
        this.d.invoke(new C18533bL4(enumC20067cL4, abstractC28437hnk.h(), abstractC28437hnk.d(), abstractC28437hnk.g()));
        String e = AbstractC20036cJn.e(abstractC28437hnk.a());
        if (e != null) {
            C34090lS4 c34090lS4 = this.g;
            c34090lS4.getClass();
            byte[] D = B7f.D(e);
            String d = JR0.c.h().d(D.length, D);
            Y3b y3b = (Y3b) ((O3b) c34090lS4.c.get());
            CompletableMergeArrayDelayError completableMergeArrayDelayError = new CompletableMergeArrayDelayError(new CompletableSource[]{((C32575kT1) y3b.a).d().w("ItemDataSourceImpl:deleteCustomSticker", new LBk(21, y3b, d))});
            EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.A0;
            C41383qCg c41383qCg = this.f;
            AbstractC50324w26.p0(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableMergeArrayDelayError, c41383qCg.c(enumC40400pZ5)).k(new C32554kS4(c34090lS4, 0)).p(), new CompletableSubscribeOn(c34090lS4.a.m(new DeleteCustomStickersJob(null, new F77(e), 1, null)), c41383qCg.e())).i(new C29969ink(this, 1)).k(new C31503jnk(this, 1)).p(), this.e);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFavorite(C11229Rs8 c11229Rs8) {
        EnumC20067cL4 enumC20067cL4;
        AbstractC28437hnk abstractC28437hnk = c11229Rs8.a;
        if (abstractC28437hnk.i()) {
            enumC20067cL4 = EnumC20067cL4.UNFAVORITE;
        } else {
            enumC20067cL4 = EnumC20067cL4.FAVORITE;
        }
        this.d.invoke(new C18533bL4(enumC20067cL4, abstractC28437hnk.h(), abstractC28437hnk.d(), abstractC28437hnk.g()));
        AbstractC50324w26.p0(new CompletableSubscribeOn(this.b.c(abstractC28437hnk.a(), abstractC28437hnk.i(), P3b.b), this.f.e()).i(new C29969ink(this, 2)).k(new C31503jnk(this, 2)).p(), this.e);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onNewBloopsSelfieEvent(C19513bz1 c19513bz1) {
        C19314br1 c19314br1 = (C19314br1) this.h.get();
        c19314br1.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(c19314br1.a.c(new C45420sq1("CATEGORY_BLOOPS", null, true, false, 50)), C17779ar1.b).i(new C29969ink(this, 3)).k(new C31503jnk(this, 3)).p(), this.e);
    }
}
