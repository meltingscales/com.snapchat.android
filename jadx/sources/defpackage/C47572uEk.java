package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: uEk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47572uEk implements InterfaceC41437qEk {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final IJk d;
    public final InterfaceC6857Kug e;
    public final C49006vAk f;
    public final C41383qCg g;
    public final C42971rEk h;
    public final CompositeDisposable i;
    public final C1338Cbl j;

    public C47572uEk(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, IJk iJk, InterfaceC6857Kug interfaceC6857Kug3, C49006vAk c49006vAk) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = iJk;
        this.e = interfaceC6857Kug3;
        this.f = c49006vAk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.g = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoryClientModelGeneratorCache"));
        this.h = new C42971rEk();
        this.i = new CompositeDisposable();
        this.j = new C1338Cbl(new C5689Iyg(4, this));
    }

    public static final void c(C47572uEk c47572uEk, C46038tEk c46038tEk, boolean z) {
        synchronized (c47572uEk) {
            for (Map.Entry entry : c47572uEk.h.entrySet()) {
                C11426Saf c11426Saf = (C11426Saf) entry.getKey();
                C26023gDk c26023gDk = (C26023gDk) entry.getValue();
                if (((Boolean) c46038tEk.invoke(c26023gDk)).booleanValue()) {
                    c47572uEk.h.put(c11426Saf, new C26023gDk(c26023gDk.a.s(z), c26023gDk.b));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC41437qEk
    public final Map a(ArrayList arrayList) {
        if (!((Boolean) this.j.getValue()).booleanValue()) {
            return C53342y08.a;
        }
        HashMap hashMap = new HashMap();
        synchronized (this) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it.next();
                C26023gDk c26023gDk = (C26023gDk) this.h.get(c11426Saf);
                if (c26023gDk != null) {
                    hashMap.put(c11426Saf, c26023gDk);
                }
            }
        }
        return hashMap;
    }

    @Override // defpackage.InterfaceC41437qEk
    public final void b(LinkedHashMap linkedHashMap) {
        if (!((Boolean) this.j.getValue()).booleanValue()) {
            return;
        }
        synchronized (this) {
            this.h.putAll(linkedHashMap);
        }
    }

    @Override // defpackage.InterfaceC41437qEk
    public final void init() {
        if (!((Boolean) this.j.getValue()).booleanValue()) {
            return;
        }
        PublishSubject publishSubject = ((D1l) ((InterfaceC28789i1l) this.b.get())).d.b;
        C44506sEk c44506sEk = C44506sEk.a;
        publishSubject.getClass();
        Disposable subscribe = new ObservableFilter(publishSubject, c44506sEk).k0(this.g.q()).subscribe(new C13679Vp4(28, this));
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.b(subscribe);
        C26198gKk c26198gKk = new C26198gKk(15, this);
        C49006vAk c49006vAk = this.f;
        compositeDisposable.b(((YUk) c49006vAk.a.get()).a.k0(c49006vAk.b.q()).subscribe(new C20330cW1(4, c49006vAk, c26198gKk)));
    }

    @Override // defpackage.InterfaceC41437qEk
    public final void stop() {
        synchronized (this) {
            this.h.clear();
        }
        this.i.g();
    }
}
