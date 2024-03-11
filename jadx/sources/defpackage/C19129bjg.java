package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19129bjg implements Disposable {
    public final Context a;
    public final InterfaceC30243iyk b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public final AtomicBoolean h;

    public C19129bjg(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC30243iyk interfaceC30243iyk, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC30243iyk;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "PrivacyEventHandler"));
        this.g = new CompositeDisposable();
        this.h = new AtomicBoolean(false);
    }

    public static final CompletableOnErrorComplete a(C19129bjg c19129bjg, C24538fFl c24538fFl, List list) {
        c19129bjg.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!K1c.m(((TKi) obj).a(), c24538fFl.a)) {
                arrayList2.add(obj);
            }
        }
        GD3.f2(arrayList2, arrayList);
        arrayList.add(new TKi(c24538fFl.a, c24538fFl.b));
        return ((CCk) c19129bjg.e.get()).b(EnumC35142m8g.CUSTOM, arrayList);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.h.compareAndSet(false, true)) {
            this.g.g();
        }
    }
}
