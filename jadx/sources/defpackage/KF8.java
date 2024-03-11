package defpackage;

import com.snapchat.client.e2ee.E2EEEligibility;
import com.snapchat.client.e2ee.FriendDeviceKey;
import com.snapchat.client.e2ee.FriendKeyRing;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.KeyProviderSyncKeysError;
import com.snapchat.client.e2ee.KeyProviderSyncKeysResult;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: KF8  reason: default package */
/* loaded from: classes4.dex */
public final class KF8 {
    public final C23040eH8 a;
    public final C55088z8k b;
    public final Lock c;
    public final Lock d;
    public final NT7 e;
    public final InterfaceC6857Kug f;
    public final C31923k4e g;
    public final C41383qCg h;
    public final C27325h4e i;
    public final InterfaceC6857Kug j;
    public final InterfaceC47306u44 k;
    public final CompositeDisposable l;
    public final C54069yTg m;

    public KF8(InterfaceC6857Kug interfaceC6857Kug, C23040eH8 c23040eH8, C31923k4e c31923k4e, NT7 nt7, C4i c4i, C27325h4e c27325h4e, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c23040eH8;
        this.b = c23040eH8.c;
        this.c = c23040eH8.d;
        this.d = c23040eH8.e;
        this.e = nt7;
        this.f = interfaceC6857Kug;
        this.g = c31923k4e;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm7, "FideliusIdentityServiceImpl"));
        this.h = B;
        this.i = c27325h4e;
        this.l = compositeDisposable;
        this.m = AbstractC21129d26.O0(B.e(), 1);
        this.j = interfaceC6857Kug2;
        this.k = interfaceC47306u44;
    }

    public final FriendDeviceKey a(C29126iF8 c29126iF8) {
        byte[] v = T73.v(c29126iF8.a);
        byte[] bArr = c29126iF8.c;
        if (bArr == null) {
            InterfaceC6857Kug interfaceC6857Kug = this.f;
            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).C("missing_mystique_during_query");
            try {
                bArr = this.e.a(this.a.a.e(), v);
            } catch (GeneralSecurityException e) {
                ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).I(Svn.c(e));
                bArr = null;
            }
        }
        return new FriendDeviceKey(AbstractC51424wkn.a(v), bArr, c29126iF8.d.intValue());
    }

    public final void b(UUID uuid) {
        SingleJust singleJust = new SingleJust(Uyn.b(Collections.singletonList(uuid)));
        C41383qCg c41383qCg = this.h;
        this.l.b(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new HF8(this, (L0m) this.j.get(), 1)), c41383qCg.e()).subscribe(new Consumer(this) { // from class: JF8
            public final /* synthetic */ KF8 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                KF8 kf8 = this.b;
                switch (i) {
                    case 0:
                        kf8.getClass();
                        HashMap c = Uyn.c((C40116pN9) obj);
                        if (!c.isEmpty()) {
                            AbstractC50324w26.d0(kf8.h.e(), new RunnableC44802sQj(22, kf8, c), kf8.l);
                            return;
                        }
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).w(0L, "db_empty", new HashMap(), 0L);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).w(0L, "db_empty", new HashMap(), 0L);
                        return;
                }
            }
        }, new Consumer(this) { // from class: JF8
            public final /* synthetic */ KF8 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                KF8 kf8 = this.b;
                switch (i) {
                    case 0:
                        kf8.getClass();
                        HashMap c = Uyn.c((C40116pN9) obj);
                        if (!c.isEmpty()) {
                            AbstractC50324w26.d0(kf8.h.e(), new RunnableC44802sQj(22, kf8, c), kf8.l);
                            return;
                        }
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).w(0L, "db_empty", new HashMap(), 0L);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).w(0L, "db_empty", new HashMap(), 0L);
                        return;
                }
            }
        }));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c4, code lost:
        throw new java.lang.IllegalStateException("Invalid mystique config");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
        r2 = r20.g.a(defpackage.EnumC30682jG8.K0);
        r2.g();
        r13 = r20.d;
        r13.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d5, code lost:
        r3 = new defpackage.C14007Wck(r9, r20.b, r20.f, r20.g, r20.e).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
        r13.unlock();
        r4 = r9.size();
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
        if (r3 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f8, code lost:
        if (r3.size() != r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fa, code lost:
        r8 = r4;
        r3 = (defpackage.C6751Kq6) ((defpackage.InterfaceC22990eF8) r12.get());
        r3.getClass();
        r12 = r2.d();
        r2.b("success", "result");
        r3.l(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0114, code lost:
        if (r3.P() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0116, code lost:
        r2 = new defpackage.C33749lE8();
        r2.f = defpackage.EnumC35284mE8.SECRET_BATCH_GENERATE;
        r2.g = "success";
        r2.j = java.lang.Long.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0129, code lost:
        if (r8 <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012b, code lost:
        r5 = java.lang.Long.valueOf(r12 / r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0130, code lost:
        r2.l = r5;
        r3.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
        if (r3 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0139, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
        r3 = r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013f, code lost:
        r9 = r4;
        r3 = r4 - r3;
        r8 = (defpackage.C6751Kq6) ((defpackage.InterfaceC22990eF8) r12.get());
        r8.getClass();
        r12 = r2.d();
        r2.b("failure", "result");
        r8.l(r2);
        r2 = new defpackage.C33749lE8();
        r2.f = defpackage.EnumC35284mE8.SECRET_BATCH_GENERATE;
        r2.g = "failure";
        r2.h = "failure_null_mystique";
        r2.j = java.lang.Long.valueOf(r9 - r3);
        r2.k = java.lang.Long.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0178, code lost:
        if (r9 <= 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017a, code lost:
        r5 = java.lang.Long.valueOf(r12 / r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017f, code lost:
        r2.l = r5;
        r8.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0186, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0187, code lost:
        r13.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018a, code lost:
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.List r21) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KF8.c(java.util.List):void");
    }

    public final void d(ArrayList arrayList, KeyProviderSyncCallback keyProviderSyncCallback) {
        ArrayList<KeyProviderSyncKeysResult> arrayList2 = new ArrayList<>();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C29126iF8 c29126iF8 = (C29126iF8) it.next();
            if (!hashMap.containsKey(c29126iF8.b)) {
                hashMap.put(c29126iF8.b, new ArrayList(Arrays.asList(a(c29126iF8))));
            } else {
                ((ArrayList) hashMap.get(c29126iF8.b)).add(a(c29126iF8));
            }
        }
        for (String str : hashMap.keySet()) {
            FriendKeyRing friendKeyRing = new FriendKeyRing(E2EEEligibility.ELIGIBLE, (ArrayList) hashMap.get(str));
            java.util.UUID fromString = java.util.UUID.fromString(str);
            ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
            wrap.putLong(fromString.getMostSignificantBits());
            wrap.putLong(fromString.getLeastSignificantBits());
            arrayList2.add(new KeyProviderSyncKeysResult(new UUID(wrap.array()), friendKeyRing));
        }
        keyProviderSyncCallback.onSuccess(arrayList2);
    }

    public final void e(final List list, final KeyProviderSyncCallback keyProviderSyncCallback) {
        SingleJust singleJust = new SingleJust(Uyn.b(list));
        C41383qCg c41383qCg = this.h;
        this.l.b(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new HF8(this, (L0m) this.j.get(), 0)), c41383qCg.e()).subscribe(new Consumer(this) { // from class: IF8
            public final /* synthetic */ KF8 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r4;
                KF8 kf8 = this.b;
                switch (i) {
                    case 0:
                        kf8.getClass();
                        HashMap c = Uyn.c((C40116pN9) obj);
                        boolean isEmpty = c.isEmpty();
                        List list2 = list;
                        KeyProviderSyncCallback keyProviderSyncCallback2 = keyProviderSyncCallback;
                        if (!isEmpty) {
                            AbstractC50324w26.d0(kf8.h.e(), new RunnableC33500l49(kf8, c, list2, keyProviderSyncCallback2, 4), kf8.l);
                            return;
                        }
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).u(list2.size(), 0L, 0L, "friend_keys_received");
                        kf8.d(new ArrayList(), keyProviderSyncCallback2);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).u(list.size(), 0L, 0L, "friend_keys_received");
                        keyProviderSyncCallback.onError(KeyProviderSyncKeysError.CONNECTIONFAILURE);
                        return;
                }
            }
        }, new Consumer(this) { // from class: IF8
            public final /* synthetic */ KF8 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r4;
                KF8 kf8 = this.b;
                switch (i) {
                    case 0:
                        kf8.getClass();
                        HashMap c = Uyn.c((C40116pN9) obj);
                        boolean isEmpty = c.isEmpty();
                        List list2 = list;
                        KeyProviderSyncCallback keyProviderSyncCallback2 = keyProviderSyncCallback;
                        if (!isEmpty) {
                            AbstractC50324w26.d0(kf8.h.e(), new RunnableC33500l49(kf8, c, list2, keyProviderSyncCallback2, 4), kf8.l);
                            return;
                        }
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).u(list2.size(), 0L, 0L, "friend_keys_received");
                        kf8.d(new ArrayList(), keyProviderSyncCallback2);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        ((C6751Kq6) ((InterfaceC22990eF8) kf8.f.get())).u(list.size(), 0L, 0L, "friend_keys_received");
                        keyProviderSyncCallback.onError(KeyProviderSyncKeysError.CONNECTIONFAILURE);
                        return;
                }
            }
        }));
    }

    public final void f(String str, List list) {
        C55088z8k c55088z8k;
        int i;
        int i2;
        Lock lock = this.d;
        C17389ab8 c17389ab8 = new C17389ab8(11, this);
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c55088z8k = this.b;
            if (!hasNext) {
                break;
            }
            EF8 ef8 = (EF8) it.next();
            EnumC35160m99 enumC35160m99 = ef8.b;
            EnumC35160m99 enumC35160m992 = EnumC35160m99.MUTUAL;
            String str2 = ef8.a;
            if (enumC35160m99 == enumC35160m992) {
                RE8 re8 = ef8.c;
                if (re8 != null) {
                    int b = re8.b(4);
                    if (b != 0) {
                        i = re8.g(b);
                    } else {
                        i = 0;
                    }
                    C33701lCa c33701lCa = AbstractC38306oCa.b;
                    K1c.w(i, "expectedSize");
                    K1c.w(i, "initialCapacity");
                    Object[] objArr = new Object[i];
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int b2 = re8.b(4);
                        if (b2 != 0) {
                            i2 = re8.g(b2);
                        } else {
                            i2 = 0;
                        }
                        if (i3 >= i2) {
                            break;
                        }
                        C42478qv2 k = re8.k(i3);
                        PE8 pe8 = new PE8();
                        pe8.b = Integer.valueOf(k.K());
                        ByteBuffer f = k.f(4);
                        byte[] bArr = new byte[f.slice().remaining()];
                        f.get(bArr);
                        pe8.a = T73.z(bArr);
                        int i5 = i4 + 1;
                        if (objArr.length < i5) {
                            objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i5));
                        }
                        objArr[i4] = pe8;
                        i3++;
                        i4 = i5;
                    }
                    C33774lF8 c33774lF8 = new C33774lF8();
                    c33774lF8.a = AbstractC38306oCa.s(i4, objArr);
                    hashMap.put(str2, c33774lF8);
                }
            } else if (!((Boolean) c17389ab8.get()).booleanValue()) {
                c55088z8k.o(str2);
            } else {
                arrayList.add(str2);
            }
        }
        if (!arrayList.isEmpty() && ((Boolean) c17389ab8.get()).booleanValue()) {
            try {
                lock.lock();
                c55088z8k.x().j("FideliusIdentityServiceImpl:filterTwoWayFriendsAndConvertToFidMap", new TE8(2, this, arrayList));
            } finally {
                lock.unlock();
            }
        }
        if (!hashMap.isEmpty()) {
            AbstractC41687qOl.c("fid:updateFriends", new X67(this, hashMap, str, 0L));
        }
        AbstractC50324w26.d0(this.m, new J0(2, this), this.l);
    }
}
