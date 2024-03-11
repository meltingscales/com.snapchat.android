package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.concurrent.TimeUnit;

/* renamed from: bl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19166bl3 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19166bl3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = 0;
        r0 = false;
        r0 = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                C29199iI6 c29199iI6 = (C29199iI6) ((InterfaceC16219Zpe) this.b);
                synchronized (c29199iI6.h) {
                    try {
                        if (!c29199iI6.g) {
                            AbstractC50324w26.e0(c29199iI6.b, new RunnableC26134gI6(c29199iI6, 0), 600000L, 600000L, TimeUnit.MILLISECONDS, null);
                            new ObservableOnErrorReturn(((BI6) ((InterfaceC34767lth) c29199iI6.a.get())).t(EnumC6783Kre.a), C27667hI6.b).subscribe(new C37298nXm(29, c29199iI6));
                            c29199iI6.c();
                            c29199iI6.d();
                            c29199iI6.g = true;
                        }
                        int length = c29199iI6.d.length - 1;
                        while (true) {
                            if (-1 < length) {
                                if (c29199iI6.b(c29199iI6.i[length])) {
                                    i = c29199iI6.d[length];
                                } else {
                                    length--;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Integer.valueOf(S0m.a(i));
            default:
                if (c8644Nq3 != null && c8644Nq3.b()) {
                    long j = c8644Nq3.d;
                    B5l b5l = (B5l) ((InterfaceC4953Hu8) this.b);
                    b5l.getClass();
                    Boolean bool = (Boolean) b5l.i(j, new A5l(b5l, j, 0));
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
