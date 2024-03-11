package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: L89  reason: default package */
/* loaded from: classes.dex */
public final class L89 implements InterfaceC47411u89 {
    public final OB8 a;
    public final C33674lB8 b;
    public final MEe c;
    public final InterfaceC7403Lr3 d;
    public final C51147wZg e;
    public KLj f;
    public final AtomicInteger g = new AtomicInteger(0);
    public final BehaviorSubject h = new BehaviorSubject(Boolean.FALSE);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C54069yTg j;
    public Disposable k;
    public Disposable l;

    public L89(OB8 ob8, C33674lB8 c33674lB8, MEe mEe, InterfaceC7403Lr3 interfaceC7403Lr3, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = ob8;
        this.b = c33674lB8;
        this.c = mEe;
        this.d = interfaceC7403Lr3;
        this.e = c51147wZg;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.j = AbstractC21129d26.O0(new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FriendFeedAnalytics")).e(), 1);
    }

    public final boolean a() {
        boolean z;
        OB8 ob8 = this.a;
        synchronized (ob8) {
            z = ob8.k;
        }
        return z;
    }

    public final boolean b() {
        Boolean bool = (Boolean) this.h.U0();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public final void c() {
        Disposable disposable = this.k;
        if (disposable != null) {
            disposable.dispose();
        }
        this.k = null;
        this.l = this.j.g(new H89(this, 2));
    }

    public final void d(EnumC46860tm9 enumC46860tm9, String str) {
        boolean z;
        C30557jB8 c30557jB8;
        InterfaceC33780lFe interfaceC33780lFe;
        MB8 mb8;
        int i;
        if (enumC46860tm9.a()) {
            if (str == null) {
                z = true;
            } else {
                z = false;
            }
            C33674lB8 c33674lB8 = this.b;
            int i2 = this.g.get();
            MB8 mb82 = null;
            if (z) {
                AtomicLong atomicLong = c33674lB8.t;
                ((HKg) c33674lB8.b).getClass();
                atomicLong.set(SystemClock.elapsedRealtime());
                c33674lB8.u.set(i2);
                c30557jB8 = new C30557jB8(1, null);
            } else {
                c33674lB8.getClass();
                c30557jB8 = new C30557jB8(2, str);
            }
            c33674lB8.i = c30557jB8;
            MEe mEe = this.c;
            JEe jEe = mEe.k;
            if (jEe != null) {
                interfaceC33780lFe = jEe.e();
            } else {
                interfaceC33780lFe = null;
            }
            InterfaceC33780lFe.e0.getClass();
            if (K1c.m(interfaceC33780lFe, C32198kFe.j) && mEe.k != null) {
                ((HKg) mEe.a).getClass();
                SystemClock.elapsedRealtime();
            }
            this.j.g(new H89(this, 1));
            if (this.g.get() == 0 || !z) {
                c();
            }
            if (z) {
                this.e.getClass();
            }
            if (!z) {
                OB8 ob8 = this.a;
                synchronized (ob8) {
                    try {
                        C11426Saf c11426Saf = ob8.i;
                        if (c11426Saf != null) {
                            mb8 = (MB8) c11426Saf.a;
                        } else {
                            mb8 = null;
                        }
                        if (mb8 == null) {
                            i = -1;
                        } else {
                            i = NB8.a[mb8.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 10:
                            case 11:
                            case 12:
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                                mb82 = MB8.WAIT_TILL_FF_SYNC;
                                break;
                            case 2:
                                mb82 = MB8.WAIT_TILL_SYNC_FEED;
                                break;
                            case 3:
                                mb82 = MB8.DID_SYNC_FEED;
                                break;
                            case 4:
                                mb82 = MB8.DID_PROCESS_SYNC_FEED_RESPONSE;
                                break;
                            case 5:
                            case 6:
                                mb82 = MB8.DID_BATCH_CONVERSATION_FETCH;
                                break;
                            case 7:
                                mb82 = MB8.RANKING;
                                break;
                            case 8:
                            case 9:
                                mb82 = MB8.PROPAGATE_CHANGE_TO_UI;
                                break;
                        }
                        if (mb82 != null) {
                            ob8.n(mb82);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.a.m(str, a());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [AVg, java.lang.Object] */
    public final Completable e(int i, C23800em9 c23800em9, Completable completable) {
        if (c23800em9 != null && c23800em9.c.a()) {
            ?? obj = new Object();
            return completable.l(new I89(obj, this, 0)).i(new J89(this, obj, i, c23800em9));
        }
        return completable;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [AVg, java.lang.Object] */
    public final Single f(int i, C23800em9 c23800em9, Single single) {
        if (c23800em9 != null && c23800em9.c.a()) {
            ?? obj = new Object();
            return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new I89(obj, this, 1)), new K89(this, obj, i, c23800em9));
        }
        return single;
    }
}
