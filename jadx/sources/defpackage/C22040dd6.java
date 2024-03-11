package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: dd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22040dd6 implements InterfaceC5722Ja1 {
    public final C18971bd6 a;
    public final C26644gd6 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47306u44 d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final ReentrantReadWriteLock j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final PublishSubject m;

    public C22040dd6(C18971bd6 c18971bd6, C26644gd6 c26644gd6, C3825Ga1 c3825Ga1, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c18971bd6;
        this.b = c26644gd6;
        this.c = c3825Ga1;
        this.d = interfaceC47306u44;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.e = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiBatchStickerQueueController"));
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
        this.h = new C1338Cbl(new U9g(22, this));
        this.i = new C1338Cbl(new C9514Pa1(interfaceC6857Kug, 5));
        this.j = new ReentrantReadWriteLock();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new PublishSubject();
    }

    /* JADX WARN: Finally extract failed */
    public static final void b(C22040dd6 c22040dd6, C6354Ka1 c6354Ka1) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = c22040dd6.j;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        LinkedHashMap linkedHashMap = c22040dd6.k;
        try {
            C14661Xdh c14661Xdh = (C14661Xdh) linkedHashMap.get(c6354Ka1);
            if (c14661Xdh != null) {
                List<C6986La1> list = c14661Xdh.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C6986La1 c6986La1 : list) {
                    arrayList.add(c6986La1.c);
                }
                C1338Cbl c1338Cbl = c22040dd6.i;
                ((InterfaceC51860x2a) c1338Cbl.getValue()).f(T73.K0(EnumC8955Od1.O0, "feature", c6354Ka1.c), arrayList.size());
                UMd L0 = T73.L0(EnumC8955Od1.N0, "sticker_count", String.valueOf(arrayList.size()));
                L0.a("feature", c6354Ka1.c);
                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L0, 1L);
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    C14661Xdh c14661Xdh2 = (C14661Xdh) linkedHashMap.remove(c6354Ka1);
                    for (int i3 = 0; i3 < i; i3++) {
                        readLock2.lock();
                    }
                    writeLock.unlock();
                    if (arrayList.size() == 1) {
                        c22040dd6.m.onNext(new C32718kZ0(new C6986La1(0, c6354Ka1.c, c6354Ka1.a, c6354Ka1.b, (String) arrayList.get(0))));
                        return;
                    }
                    c22040dd6.g.b(new ObservableSubscribeOn(c22040dd6.a.a(0, EnumC4458Ha1.c, c6354Ka1.c, c6354Ka1.a, c6354Ka1.b, arrayList).M(new C13993Wc6(1, c22040dd6, c6354Ka1)), c22040dd6.e.e()).subscribe(C46655te1.e, new C54567yo(c22040dd6, arrayList, c6354Ka1, c14661Xdh, 5), new C34700lr0(c22040dd6, arrayList, c6354Ka1, c14661Xdh, 8)));
                } catch (Throwable th) {
                    for (int i4 = 0; i4 < i; i4++) {
                        readLock2.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
        } finally {
            readLock.unlock();
        }
    }

    public static final void c(C22040dd6 c22040dd6, EnumC8955Od1 enumC8955Od1, int i, EnumC8088Mt8 enumC8088Mt8, long j) {
        ((HKg) ((InterfaceC7403Lr3) c22040dd6.h.getValue())).getClass();
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c22040dd6.i.getValue();
        UMd L0 = T73.L0(enumC8955Od1, "sticker_count", String.valueOf(i));
        L0.a("feature", enumC8088Mt8);
        interfaceC51860x2a.l(L0, SystemClock.currentThreadTimeMillis() - j);
    }

    @Override // defpackage.InterfaceC5722Ja1
    public final Completable a(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8) {
        Singles singles = Singles.a;
        SingleFlatMap b = this.b.b(0, enumC8088Mt8, str, str2, str3);
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.g1;
        InterfaceC47306u44 interfaceC47306u44 = this.d;
        Single r = interfaceC47306u44.r(enumC34304lb1);
        Single r2 = interfaceC47306u44.r(EnumC34304lb1.h1);
        singles.getClass();
        Single b2 = Singles.b(b, r, r2);
        C41383qCg c41383qCg = this.e;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(b2, c41383qCg.e()), new C40765po((Object) this, (Object) str, (Object) str2, (Object) enumC8088Mt8, (Object) str3, 8)), c41383qCg.p());
    }
}
