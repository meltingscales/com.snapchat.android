package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: fIe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24606fIe implements InterfaceC26142gIe, Disposable {
    public final S84 a;
    public final YSf b;
    public final R84 c;
    public final InterfaceC45297sl3 d;

    public C24606fIe(R84 r84, S84 s84, YSf ySf, InterfaceC45297sl3 interfaceC45297sl3) {
        this.a = s84;
        this.b = ySf;
        this.c = r84;
        this.d = interfaceC45297sl3;
    }

    @Override // defpackage.InterfaceC26142gIe
    public final Observable B2(List list, C10668Qv8 c10668Qv8) {
        YSf ySf = this.b;
        ySf.getClass();
        C51134wZ3 c51134wZ3 = new C51134wZ3(15, list, ySf);
        XSf xSf = new XSf(0, list);
        PublishSubject publishSubject = ySf.c;
        publishSubject.getClass();
        return new ObservableMap(new ObservableScanSeed(publishSubject, c51134wZ3, xSf).G(C10050Pw.g), new C28177hd6(4, this, list, c10668Qv8));
    }

    @Override // defpackage.V94
    public final InterfaceC45297sl3 b() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.V94
    public final String d() {
        return this.b.d();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.V94
    public final List e() {
        return this.b.e();
    }

    @Override // defpackage.V94
    public final InterfaceC16856aFc g(String str, C10668Qv8 c10668Qv8) {
        boolean z;
        YSf ySf = this.b;
        String d = ySf.d();
        R84 r84 = this.c;
        C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) r84.a.get());
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C30503j94 a = this.a.a(c10668Qv8, ySf.g(str));
        if (a == null) {
            if (d.length() > 0) {
                ((C46829tl3) ((InterfaceC45297sl3) r84.a.get())).j(ySf.a, str);
            }
            a = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a != null) {
            z = true;
        } else {
            z = false;
        }
        c46829tl3.e(elapsedRealtime2, str, z);
        if (a == null) {
            return null;
        }
        return new C33620l94(a, r84, this.d);
    }

    @Override // defpackage.V94
    public final C0636Aym k(String str, C10668Qv8 c10668Qv8) {
        boolean z;
        YSf ySf = this.b;
        "eval:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            R84 r84 = this.c;
            String d = ySf.d();
            C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) r84.a.get());
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C30503j94 a = this.a.a(c10668Qv8, ySf.g(str));
            C0636Aym c0636Aym = null;
            if (a != null) {
                r84.b(a);
            } else {
                if (d.length() > 0) {
                    ((C46829tl3) ((InterfaceC45297sl3) r84.a.get())).j(ySf.a, str);
                }
                a = null;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (a != null) {
                z = true;
            } else {
                z = false;
            }
            c46829tl3.e(elapsedRealtime2, str, z);
            if (a != null) {
                c0636Aym = a.c;
            }
            c41336qAj.b();
            return c0636Aym;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC26142gIe
    public final Observable z2(String str, C10668Qv8 c10668Qv8) {
        YSf ySf = this.b;
        ySf.getClass();
        I39 i39 = new I39(2, str);
        PublishSubject publishSubject = ySf.c;
        publishSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(publishSubject, i39), VSf.a);
        C34520ljk c34520ljk = ySf.b;
        if (c34520ljk != null) {
            Observable A0 = observableMap.A0(c34520ljk);
            WSf wSf = new WSf(str, 0);
            A0.getClass();
            return new ObservableMap(new ObservableMap(A0, wSf), new C28177hd6(3, str, this, c10668Qv8));
        }
        K1c.f1("state");
        throw null;
    }
}
