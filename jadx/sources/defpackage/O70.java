package defpackage;

import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendDeviceKey;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: O70  reason: default package */
/* loaded from: classes4.dex */
public final class O70 {
    public final C23040eH8 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final UG8 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j;
    public final Lock k;
    public final Lock l;
    public final C55088z8k m;
    public final C14961Xpm n;
    public final C1338Cbl o = new C1338Cbl(new L70(this, 1));
    public final C1338Cbl p = new C1338Cbl(new L70(this, 0));

    static {
        C2228Dm7.D0.getClass();
        Collections.singletonList("ArroyoKeyProviderHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public O70(C23040eH8 c23040eH8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug4, UG8 ug8, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, CompositeDisposable compositeDisposable) {
        this.a = c23040eH8;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC47306u44;
        this.f = interfaceC6857Kug4;
        this.g = ug8;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = compositeDisposable;
        this.k = c23040eH8.d;
        this.l = c23040eH8.e;
        this.m = c23040eH8.c;
        this.n = c23040eH8.a;
    }

    public final void a(List list, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            FriendDeviceKey friendDeviceKey = (FriendDeviceKey) it.next();
            linkedHashMap.put(T73.z(AbstractC21223d60.I(AbstractC51424wkn.a, friendDeviceKey.getPublicKey())), friendDeviceKey.getSharedSecret());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (linkedHashMap.containsKey(((C29126iF8) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C29126iF8 c29126iF8 = (C29126iF8) it2.next();
            String str = c29126iF8.a;
            arrayList3.add(new C29126iF8(str, c29126iF8.b, (byte[]) linkedHashMap.get(str), c29126iF8.d));
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.j.b(new CompletableSubscribeOn(this.m.x().w("backfillValidFriendsToFideliusDb", new C22492dvb(18, this, arrayList3)), AbstractC0164Afc.B((C26403gT6) ((C4i) this.i.get()), new C37795ns0(c2228Dm7, "ArroyoKeyProviderHelper")).c(EnumC40400pZ5.i)).subscribe());
    }

    public final InterfaceC22990eF8 b() {
        return (InterfaceC22990eF8) this.o.getValue();
    }

    public final CurrentUserKeyResult c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ArroyoKeyProviderHelper:getKeyForCurrentUser");
        try {
            C14961Xpm c14961Xpm = this.a.a;
            CurrentUserKeyResult currentUserKeyResult = new CurrentUserKeyResult(AbstractC51424wkn.a(c14961Xpm.g()), c14961Xpm.h(), c14961Xpm.i());
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

    public final FriendKeyRing d(UUID uuid) {
        FriendKeyRing friendKeyRing;
        boolean z;
        KF8 b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ArroyoKeyProviderHelper:getKeysForUser");
        try {
            ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
            String uuid2 = new java.util.UUID(wrap.getLong(), wrap.getLong()).toString();
            C46615tcb c46615tcb = (C46615tcb) this.f.get();
            if (c46615tcb.b) {
                friendKeyRing = (FriendKeyRing) ((C5223Ifc) ((InterfaceC18772bV1) c46615tcb.a.getValue())).a(uuid2);
            } else {
                friendKeyRing = null;
            }
            if (friendKeyRing != null) {
                if (this.e.a(BE8.I0)) {
                    ((C6751Kq6) b()).r(uuid2, friendKeyRing.getKeys());
                }
                c41336qAj.b();
                return friendKeyRing;
            }
            this.k.lock();
            List A = this.m.A(uuid2);
            this.k.unlock();
            if (A.isEmpty()) {
                ArrayList a = ((P89) this.b.get()).a(Collections.singletonList(uuid2));
                boolean f = f(uuid2, a);
                ((C6751Kq6) b()).v(A.size(), f);
                if (!f) {
                    FriendKeyRing friendKeyRing2 = new FriendKeyRing(E2EEEligibility.NOTELIGIBLE, new ArrayList());
                    C46615tcb c46615tcb2 = (C46615tcb) this.f.get();
                    if (c46615tcb2.b) {
                        ((C5223Ifc) ((InterfaceC18772bV1) c46615tcb2.a.getValue())).a.put(uuid2, friendKeyRing2);
                    }
                    c41336qAj.b();
                    return friendKeyRing2;
                }
                A = BBn.g(a);
                z = true;
            } else {
                z = false;
            }
            c41336qAj.a("ArroyoKeyProviderHelper:getKeysForUser:processStep");
            List<C29126iF8> list = A;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C29126iF8 c29126iF8 : list) {
                arrayList.add(new FriendDeviceKey(T73.v(c29126iF8.a), c29126iF8.c, c29126iF8.d.intValue()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                FriendDeviceKey friendDeviceKey = (FriendDeviceKey) next;
                int length = friendDeviceKey.getPublicKey().length;
                if (friendDeviceKey.getPublicKey().length != 91) {
                    C6751Kq6 c6751Kq6 = (C6751Kq6) b();
                    c6751Kq6.c.a(EnumC30682jG8.D0).e();
                    HE8 he8 = new HE8();
                    he8.f = IE8.DB_QUERY_ERROR;
                    he8.h = "Malformed public key: " + T73.z(friendDeviceKey.getPublicKey());
                    c6751Kq6.e(he8);
                }
                if (friendDeviceKey.getPublicKey().length == 91) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                FriendDeviceKey friendDeviceKey2 = (FriendDeviceKey) it2.next();
                byte[] sharedSecret = friendDeviceKey2.getSharedSecret();
                if (friendDeviceKey2.getSharedSecret() == null) {
                    sharedSecret = e(friendDeviceKey2.getPublicKey());
                }
                arrayList3.add(new FriendDeviceKey(AbstractC51424wkn.a(friendDeviceKey2.getPublicKey()), sharedSecret, friendDeviceKey2.getVersion()));
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (((FriendDeviceKey) next2).getSharedSecret() != null) {
                    arrayList4.add(next2);
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            if (this.e.a(BE8.I0)) {
                ((C6751Kq6) b()).r(uuid2, arrayList4);
            }
            if (z) {
                a(A, arrayList4);
            }
            if (arrayList4.isEmpty() && this.e.a(BE8.L0) && (b = this.g.b("db_empty")) != null) {
                b.b(uuid);
            }
            FriendKeyRing friendKeyRing3 = new FriendKeyRing(E2EEEligibility.ELIGIBLE, new ArrayList(arrayList4));
            C46615tcb c46615tcb3 = (C46615tcb) this.f.get();
            if (c46615tcb3.b) {
                ((C5223Ifc) ((InterfaceC18772bV1) c46615tcb3.a.getValue())).a.put(uuid2, friendKeyRing3);
            }
            return friendKeyRing3;
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }

    public final byte[] e(byte[] bArr) {
        byte[] bArr2;
        AbstractC42870rAj.a.a("ArroyoKeyProviderHelper:getMystiqueForPublicKey");
        try {
            try {
                bArr2 = ((NT7) this.p.getValue()).a(this.n.e(), bArr);
            } catch (GeneralSecurityException e) {
                ((C6751Kq6) b()).I(Svn.c(e));
                bArr2 = null;
            }
            return bArr2;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final boolean f(String str, ArrayList arrayList) {
        if (!this.e.a(BE8.d) && !T73.c0(str) && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C30508j99 c30508j99 = (C30508j99) it.next();
                if (K1c.m(c30508j99.a, str)) {
                    if (c30508j99.b == EnumC35160m99.MUTUAL) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void g(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ArroyoKeyProviderHelper:syncKeys");
        try {
            KF8 b = this.g.b("electric_eel");
            if (b == null) {
                keyProviderSyncCallback.onError(null);
                c41336qAj.b();
                return;
            }
            b.e(arrayList, keyProviderSyncCallback);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void h() {
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.j.b(new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new ObservableSubscribeOn(((InterfaceC50562wBj) this.h.get()).E(), AbstractC0164Afc.B((C26403gT6) ((C4i) this.i.get()), new C37795ns0(c2228Dm7, "ArroyoKeyProviderHelper")).j()).S(), M70.a), E68.d), new N70(this, 0)), new N70(this, 1))).subscribe());
    }
}
