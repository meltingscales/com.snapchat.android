package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mJk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35421mJk implements InterfaceC27706hJk {
    public final InterfaceC7403Lr3 a;
    public volatile C29238iJk e;
    public final C41383qCg h;
    public final PublishSubject b = new PublishSubject();
    public final C1338Cbl c = new C1338Cbl(C32304kJk.d);
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final HashMap f = new HashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    public C35421mJk(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoryFeedSessionManager"));
    }

    public final synchronized C26173gJk a(EnumC6120Jq7 enumC6120Jq7) {
        C26173gJk c26173gJk;
        C29238iJk c29238iJk = new C29238iJk(enumC6120Jq7, b(enumC6120Jq7));
        c26173gJk = (C26173gJk) this.d.get(c29238iJk);
        if (c26173gJk == null) {
            c26173gJk = e(c29238iJk);
            this.d.put(c29238iJk, c26173gJk);
        }
        return c26173gJk;
    }

    public final K9f b(EnumC6120Jq7 enumC6120Jq7) {
        EnumC6120Jq7 enumC6120Jq72;
        C29238iJk c29238iJk = this.e;
        if (c29238iJk != null) {
            enumC6120Jq72 = c29238iJk.a;
        } else {
            enumC6120Jq72 = null;
        }
        if (enumC6120Jq72 == enumC6120Jq7) {
            return c29238iJk.b;
        }
        switch (enumC6120Jq7.ordinal()) {
            case 1:
            case 3:
            default:
                return K9f.STORY_FEED;
            case 2:
                return K9f.PREMIUM_FEED;
            case 4:
                return K9f.DISCOVER_MANAGEMENT;
            case 5:
                return K9f.SPOTLIGHT_FEED;
            case 6:
                return K9f.FRIEND_PROFILE;
            case 7:
                return K9f.CHAT;
            case 8:
                return K9f.MF_CITY_STORIES;
            case 9:
                return K9f.MF_HEATMAP_STORIES;
            case 10:
                return K9f.MF_POI_STORIES;
            case 11:
                return K9f.MF_PLACE_STORIES;
        }
    }

    public final synchronized C30769jJk c(EnumC6120Jq7 enumC6120Jq7, boolean z) {
        C30769jJk c30769jJk = (C30769jJk) this.f.get(enumC6120Jq7);
        if (!z) {
            return c30769jJk;
        }
        if (c30769jJk == null) {
            c30769jJk = new C30769jJk();
            this.f.put(enumC6120Jq7, c30769jJk);
        }
        return c30769jJk;
    }

    public final synchronized C26173gJk d(EnumC6120Jq7 enumC6120Jq7, Long l) {
        C26173gJk c26173gJk;
        try {
            C30769jJk c = c(enumC6120Jq7, false);
            if (l != null && l.longValue() > 0 && c != null) {
                c26173gJk = c.a(l.longValue());
            } else {
                c26173gJk = null;
            }
            if (c26173gJk == null) {
                c26173gJk = a(enumC6120Jq7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c26173gJk;
    }

    public final C26173gJk e(C29238iJk c29238iJk) {
        String uuid = AbstractC41139q2m.a().toString();
        String str = (String) this.c.getValue();
        AtomicInteger atomicInteger = new AtomicInteger(1);
        ((HKg) this.a).getClass();
        return new C26173gJk(uuid, c29238iJk.b, str, atomicInteger, System.currentTimeMillis());
    }

    public final ObservableMap f(EnumC6120Jq7 enumC6120Jq7, K9f k9f) {
        C12098Tc6 c12098Tc6 = new C12098Tc6(4, enumC6120Jq7, k9f);
        PublishSubject publishSubject = this.b;
        publishSubject.getClass();
        return new ObservableMap(new ObservableFilter(publishSubject, c12098Tc6), C33886lJk.a);
    }

    public final void g(EnumC6120Jq7 enumC6120Jq7) {
        C29238iJk c29238iJk = new C29238iJk(enumC6120Jq7, b(enumC6120Jq7));
        Disposable disposable = (Disposable) this.g.get(c29238iJk);
        if (disposable != null) {
            disposable.dispose();
        }
        this.d.put(c29238iJk, e(c29238iJk));
        this.b.onNext(c29238iJk);
        this.e = null;
    }

    public final void h(EnumC6120Jq7 enumC6120Jq7, long j) {
        C29238iJk c29238iJk = new C29238iJk(enumC6120Jq7, b(enumC6120Jq7));
        this.g.put(c29238iJk, new CompletableSubscribeOn(Completable.v(j, TimeUnit.MILLISECONDS), this.h.q()).subscribe(new C7745Mf7(22, this, c29238iJk)));
        this.e = null;
    }

    public final void i(EnumC6120Jq7 enumC6120Jq7, K9f k9f) {
        C30769jJk c;
        int i;
        C29238iJk c29238iJk = new C29238iJk(enumC6120Jq7, k9f);
        this.e = c29238iJk;
        Disposable disposable = (Disposable) this.g.get(c29238iJk);
        if (disposable != null) {
            disposable.dispose();
        }
        if (enumC6120Jq7 == EnumC6120Jq7.SPOTLIGHT && (c = c(enumC6120Jq7, true)) != null) {
            C26173gJk a = a(enumC6120Jq7);
            AbstractC10567Qr3.a().getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (c) {
                try {
                    Iterator it = c.b.iterator();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        i = -1;
                        if (it.hasNext()) {
                            if (K1c.m(((C26173gJk) ((C11426Saf) it.next()).a).a, a.a)) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 >= 0) {
                        if (elapsedRealtime < ((Number) ((C11426Saf) c.b.get(i3)).b).longValue()) {
                            c.b.remove(i3);
                        }
                    }
                    Iterator it2 = c.b.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        } else if (elapsedRealtime >= ((Number) ((C11426Saf) it2.next()).b).longValue()) {
                            i = i2;
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (i >= 0) {
                        c.b.add(i, new C11426Saf(a, Long.valueOf(elapsedRealtime)));
                    } else {
                        c.b.add(new C11426Saf(a, Long.valueOf(elapsedRealtime)));
                    }
                    if (c.b.size() > c.a) {
                        GD3.n2(c.b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
