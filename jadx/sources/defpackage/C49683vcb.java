package defpackage;

import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import com.snapchat.client.e2ee.GetKeysForUserCallback;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;

/* renamed from: vcb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49683vcb extends KeyProvider {
    public final InterfaceC6857Kug a;
    public final AF8 b;
    public final CompositeDisposable c;
    public final C4i d;

    public C49683vcb(L57 l57, AF8 af8, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = l57;
        this.b = af8;
        this.c = compositeDisposable;
        this.d = c4i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:init");
        try {
            if (interfaceC47306u44.a(BE8.D0)) {
                C26086gG8 c26086gG8 = (C26086gG8) l57.get();
                AbstractC50324w26.d0(c26086gG8.l.e(), new YF8(c26086gG8, "KeyProviderInit", 0), c26086gG8.m);
            } else if (interfaceC47306u44.a(BE8.J0)) {
                C2228Dm7 c2228Dm7 = C2228Dm7.D0;
                c2228Dm7.getClass();
                compositeDisposable.b(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC8063Ms7(12, this)), new C41383qCg(new C37795ns0(c2228Dm7, "KeyProviderImpl")).e()), C48149ucb.a).subscribe());
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void ensureCurrentUserKey(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:ensureCurrentUserKey");
        try {
            ((C26086gG8) this.a.get()).s(getKeyForCurrentUserCallback, "ensure_current_key");
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final CurrentUserKeyResult getKeyForCurrentUser() {
        CurrentUserKeyResult currentUserKeyResult;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:getKeyForCurrentUser");
        try {
            C14961Xpm b = this.b.b();
            if (b != null) {
                CurrentUserKeyResult currentUserKeyResult2 = new CurrentUserKeyResult(AbstractC51424wkn.a(b.g()), b.h(), b.i());
                c41336qAj.b();
                return currentUserKeyResult2;
            }
            O70 h = ((C26086gG8) this.a.get()).h();
            if (h != null) {
                currentUserKeyResult = h.c();
            } else {
                currentUserKeyResult = null;
            }
            c41336qAj.b();
            return currentUserKeyResult;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void getKeyForCurrentUserAsync(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:getKeyForCurrentUserAsync");
        try {
            C4i c4i = this.d;
            C2228Dm7 c2228Dm7 = C2228Dm7.D0;
            c2228Dm7.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "KeyProviderImpl");
            ((C26403gT6) c4i).getClass();
            this.c.b(new CompletableSubscribeOn(new CompletableFromAction(new C51559wq8(2, this, getKeyForCurrentUserCallback)), new C41383qCg(c37795ns0).e()).subscribe());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final FriendKeyRing getKeysForUser(UUID uuid) {
        FriendKeyRing friendKeyRing;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:getKeysForUser");
        try {
            O70 h = ((C26086gG8) this.a.get()).h();
            if (h != null) {
                friendKeyRing = h.d(uuid);
            } else {
                friendKeyRing = new FriendKeyRing(E2EEEligibility.UNKNOWN, new ArrayList());
            }
            c41336qAj.b();
            return friendKeyRing;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void getKeysForUserAsync(UUID uuid, GetKeysForUserCallback getKeysForUserCallback) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:getKeysForUserAsync");
        try {
            C4i c4i = this.d;
            C2228Dm7 c2228Dm7 = C2228Dm7.D0;
            c2228Dm7.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "KeyProviderImpl");
            ((C26403gT6) c4i).getClass();
            this.c.b(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new MK9(1, this, uuid)), new C52145xDk(26, getKeysForUserCallback)), new C41383qCg(c37795ns0).e()).subscribe());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.e2ee.KeyProvider
    public final void syncKeys(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("KeyProviderImpl:syncKeys");
        try {
            O70 h = ((C26086gG8) this.a.get()).h();
            if (h == null) {
                keyProviderSyncCallback.onError(null);
                c41336qAj.b();
                return;
            }
            h.g(arrayList, keyProviderSyncCallback);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
