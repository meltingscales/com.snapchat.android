package defpackage;

import com.snap.fidelius.impl.FideliusRemoveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusRemoveSnapKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveSnapKeyDurableJob;
import com.snap.identity.job.snapchatter.InviteOrAddFriendsDurableJob;
import com.snap.memories.lib.featuredstories.FeaturedStoriesFetchDurableJob;
import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import com.snap.messaging.job.ArroyoBackgroundWakeupDurableJob;
import com.snap.messaging.prefetcher.MediaPrefetchDurableJob;
import com.snap.stories.management.shared.UpdateMobStoryDurableJob;
import com.snap.subscription.api.SubscriptionCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: zG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55276zG8 implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C55276zG8(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6225Jug;
                return;
            case 2:
                this.b = interfaceC6225Jug;
                return;
            case 3:
                this.b = interfaceC6225Jug;
                return;
            case 4:
                this.b = interfaceC6225Jug;
                return;
            case 5:
                this.b = interfaceC6225Jug;
                return;
            case 6:
                this.b = interfaceC6225Jug;
                return;
            case 7:
                this.b = interfaceC6225Jug;
                return;
            case 8:
                this.b = interfaceC6225Jug;
                return;
            case 9:
                this.b = interfaceC6225Jug;
                return;
            case 10:
                this.b = interfaceC6225Jug;
                return;
            default:
                this.b = interfaceC6225Jug;
                return;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return null;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return null;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return null;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return null;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return null;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return null;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return null;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return null;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return null;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return null;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return CompletableEmpty.a;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        B7d b7d = B7d.k;
        B7d b7d2 = B7d.Y;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
                return c2228Dm7;
            case 4:
                return C46736th9.f;
            case 5:
            case 6:
                return b7d;
            case 7:
            case 8:
                return b7d2;
            case 9:
                return C42571qyk.f;
            default:
                return C6680Kn7.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return CompletableEmpty.a;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return new CompletableFromCallable(CallableC18050b1l.a);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C20048cKa c20048cKa = null;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                final C26086gG8 c26086gG8 = (C26086gG8) interfaceC6857Kug.get();
                C16669a80 c16669a80 = (C16669a80) ((FideliusRemoveArroyoMessageKeyDurableJob) vo7).b;
                final byte[] a = c16669a80.a();
                final long b = c16669a80.b();
                Maybe j = c26086gG8.j();
                Function function = new Function() { // from class: fG8
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj) {
                        C26086gG8 c26086gG82 = C26086gG8.this;
                        c26086gG82.getClass();
                        C55088z8k b2 = ((C23040eH8) obj).b();
                        long j2 = b;
                        byte[] bArr = a;
                        if (b2.w(j2, bArr) != null) {
                            ((C6751Kq6) ((InterfaceC22990eF8) c26086gG82.f.get())).g(b2.n(j2, bArr));
                        }
                        return C38218o8m.a;
                    }
                };
                j.getClass();
                return new MaybeMap(j, function).r();
            case 1:
                C26086gG8 c26086gG82 = (C26086gG8) interfaceC6857Kug.get();
                Maybe j2 = c26086gG82.j();
                A2i a2i = new A2i(27, c26086gG82, (String) ((FideliusRemoveSnapKeyDurableJob) vo7).b);
                j2.getClass();
                return new MaybeMap(j2, a2i).r();
            case 2:
                C6978Kzh c6978Kzh = (C6978Kzh) ((FideliusSaveArroyoMessageKeyDurableJob) vo7).b;
                final byte[] a2 = c6978Kzh.a();
                final long c = c6978Kzh.c();
                final byte[] b2 = c6978Kzh.b();
                final long d = c6978Kzh.d();
                Maybe j3 = ((C26086gG8) interfaceC6857Kug.get()).j();
                Function function2 = new Function() { // from class: dG8
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj) {
                        ((C23040eH8) obj).c.G(c, d, a2, b2);
                        return C38218o8m.a;
                    }
                };
                j3.getClass();
                return new MaybeMap(j3, function2).r();
            case 3:
                C26086gG8 c26086gG83 = (C26086gG8) interfaceC6857Kug.get();
                AbstractC37008nLm.x(((FideliusSaveSnapKeyDurableJob) vo7).b);
                throw null;
            case 4:
                E2b e2b = (E2b) ((InviteOrAddFriendsDurableJob) vo7).b;
                return ((R59) interfaceC6857Kug.get()).g(e2b.b(), e2b.a(), EnumC19599c2b.b).B(c38218o8m);
            case 5:
                C6631Kl8 c6631Kl8 = (C6631Kl8) ((FeaturedStoriesFetchDurableJob) vo7).b;
                C7263Ll8 a3 = c6631Kl8.a();
                if (a3 != null) {
                    c20048cKa = a3.a();
                }
                C20048cKa c20048cKa2 = c20048cKa;
                if (c20048cKa2 != null) {
                    if (c20048cKa2.b != EnumC14464Wvd.b) {
                        return new SingleJust(0);
                    }
                }
                return C54776yw8.a((C54776yw8) interfaceC6857Kug.get(), null, c20048cKa2, K1c.m(c6631Kl8.b(), Boolean.TRUE), 0, 9);
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                C54621yq3 c54621yq3 = (C54621yq3) interfaceC6857Kug.get();
                return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(((FRa) c54621yq3.h.get()).a(), new C48488uq3(c54621yq3, 0)), new C48488uq3(c54621yq3, 1)), new C48488uq3(c54621yq3, 2)), new C48488uq3(c54621yq3, 3)).B(c38218o8m);
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                VY2 vy2 = VY2.f;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(((W90) ((InterfaceC44289s63) interfaceC6857Kug.get())).c(AbstractC38597oO2.f(vy2, vy2, "ArroyoBackgroundWakeupDurableJobProcessor")), C44286s60.a), C45819t60.b), C45819t60.c), C45819t60.d);
            case 8:
                X8d x8d = (X8d) interfaceC6857Kug.get();
                AbstractC37008nLm.x(((MediaPrefetchDurableJob) vo7).b);
                throw null;
            case 9:
                C3335Ffm c3335Ffm = (C3335Ffm) ((UpdateMobStoryDurableJob) vo7).b;
                return new SingleMap(((PY6) ((InterfaceC15175Xyk) interfaceC6857Kug.get())).e(c3335Ffm.d(), c3335Ffm.a(), c3335Ffm.c(), c3335Ffm.e(), c3335Ffm.f(), c3335Ffm.b(), C50277w08.a), ARk.i);
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                D1l d1l = (D1l) ((InterfaceC28789i1l) interfaceC6857Kug.get());
                ((HKg) d1l.c).getClass();
                return new SingleDoOnError(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSuccess(((L06) d1l.i.getValue()).m("SubscriptionRepository:clearOldUnsubscribeData", new C53033xo(d1l, System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L), 20)), new C23177eMk(20, d1l)), C19584c1l.b), C21119d1l.b), C19584c1l.c);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 0:
                return th instanceof NoSuchElementException;
            case 1:
                return th instanceof NoSuchElementException;
            case 2:
                return th instanceof NoSuchElementException;
            case 3:
                return th instanceof NoSuchElementException;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                FideliusRemoveArroyoMessageKeyDurableJob fideliusRemoveArroyoMessageKeyDurableJob = (FideliusRemoveArroyoMessageKeyDurableJob) vo7;
                return;
            case 1:
                FideliusRemoveSnapKeyDurableJob fideliusRemoveSnapKeyDurableJob = (FideliusRemoveSnapKeyDurableJob) vo7;
                return;
            case 2:
                FideliusSaveArroyoMessageKeyDurableJob fideliusSaveArroyoMessageKeyDurableJob = (FideliusSaveArroyoMessageKeyDurableJob) vo7;
                return;
            case 3:
                FideliusSaveSnapKeyDurableJob fideliusSaveSnapKeyDurableJob = (FideliusSaveSnapKeyDurableJob) vo7;
                return;
            case 4:
                InviteOrAddFriendsDurableJob inviteOrAddFriendsDurableJob = (InviteOrAddFriendsDurableJob) vo7;
                return;
            case 5:
                FeaturedStoriesFetchDurableJob featuredStoriesFetchDurableJob = (FeaturedStoriesFetchDurableJob) vo7;
                return;
            case 6:
                ClientSearchSyncTagsDurableJob clientSearchSyncTagsDurableJob = (ClientSearchSyncTagsDurableJob) vo7;
                return;
            case 7:
                ArroyoBackgroundWakeupDurableJob arroyoBackgroundWakeupDurableJob = (ArroyoBackgroundWakeupDurableJob) vo7;
                return;
            case 8:
                MediaPrefetchDurableJob mediaPrefetchDurableJob = (MediaPrefetchDurableJob) vo7;
                return;
            case 9:
                UpdateMobStoryDurableJob updateMobStoryDurableJob = (UpdateMobStoryDurableJob) vo7;
                return;
            default:
                SubscriptionCleanupJob subscriptionCleanupJob = (SubscriptionCleanupJob) vo7;
                return;
        }
    }
}
