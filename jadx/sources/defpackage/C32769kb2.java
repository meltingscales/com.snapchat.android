package defpackage;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: kb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32769kb2 {
    public final Y78 a;
    public final InterfaceC7403Lr3 b;
    public final C41383qCg c;
    public volatile C29657ib2 d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;

    public C32769kb2(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC7403Lr3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CameraFeatureLoadResultReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C41383qCg(e);
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
    }

    public final ConcurrentHashMap a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return this.e;
            }
            throw new RuntimeException();
        }
        return this.f;
    }

    public final void b(C28125hb2 c28125hb2) {
        ((HKg) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c28125hb2.c.dispose();
        long j = currentTimeMillis - c28125hb2.a;
        C26592gb2 c26592gb2 = c28125hb2.b;
        c26592gb2.i = Double.valueOf(j);
        C29657ib2 c29657ib2 = this.d;
        if (c29657ib2 != null) {
            c26592gb2.k = c29657ib2.a;
            c26592gb2.m = c29657ib2.c;
            c26592gb2.l = c29657ib2.b;
        }
        this.a.h(c28125hb2.b);
    }

    public final void c(EnumC15205Ya2 enumC15205Ya2, int i) {
        C28125hb2 c28125hb2 = (C28125hb2) a(i).remove(enumC15205Ya2);
        if (c28125hb2 != null) {
            c28125hb2.b.f = EnumC34305lb2.SUCCESS;
            b(c28125hb2);
        }
    }

    public final void d(EnumC15205Ya2 enumC15205Ya2, int i, String str) {
        C28125hb2 c28125hb2 = (C28125hb2) a(i).remove(enumC15205Ya2);
        if (c28125hb2 != null) {
            EnumC34305lb2 enumC34305lb2 = EnumC34305lb2.FAILURE;
            C26592gb2 c26592gb2 = c28125hb2.b;
            c26592gb2.f = enumC34305lb2;
            c26592gb2.g = str;
            b(c28125hb2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [hb2, java.lang.Object] */
    public final void e(EnumC15205Ya2 enumC15205Ya2, int i) {
        EnumC35840mb2 enumC35840mb2;
        ConcurrentHashMap a = a(i);
        C26592gb2 c26592gb2 = new C26592gb2();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ?? obj = new Object();
        obj.a = -1L;
        obj.b = c26592gb2;
        obj.c = emptyDisposable;
        ((HKg) this.b).getClass();
        obj.a = System.currentTimeMillis();
        c26592gb2.h = enumC15205Ya2;
        c26592gb2.j = Double.valueOf(3000.0d);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC35840mb2 = EnumC35840mb2.FEATURE_ACTIVATION;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC35840mb2 = EnumC35840mb2.FEATURE_LOADING;
        }
        c26592gb2.n = enumC35840mb2;
        a.put(enumC15205Ya2, obj);
        C28125hb2 c28125hb2 = (C28125hb2) a.get(enumC15205Ya2);
        if (c28125hb2 != null) {
            c28125hb2.c = AbstractC50324w26.c0(this.c.e(), new RunnableC31188jb2(this, enumC15205Ya2, i), 3000L, TimeUnit.MILLISECONDS, null);
        }
    }
}
