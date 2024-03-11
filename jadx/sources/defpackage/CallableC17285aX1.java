package defpackage;

import java.io.FileOutputStream;
import java.util.concurrent.Callable;

/* renamed from: aX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC17285aX1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC17285aX1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final C8284Nbd a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                C12737Ucd c12737Ucd = (C12737Ucd) obj3;
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                c12737Ucd.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                return new C8284Nbd(c37795ns0, new C6415Kcd(c37795ns0, (String) obj2, c12737Ucd, 1), c12737Ucd);
            default:
                InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                C37795ns0 c37795ns02 = (C37795ns0) obj3;
                C12737Ucd c12737Ucd2 = (C12737Ucd) obj;
                return new C8284Nbd(c37795ns02, new C6415Kcd(c37795ns02, (FVg) obj2, c12737Ucd2, 0), c12737Ucd2);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C31246jdb c31246jdb;
        C17443add c17443add;
        C5126Ibd U;
        switch (this.a) {
            case 0:
                C20354cX1.a((C20354cX1) this.b);
                if (((C20354cX1) this.b).f == null && (c31246jdb = (C31246jdb) this.c) != null && (c17443add = (C17443add) c31246jdb.a((String) this.d)) != null) {
                    C20354cX1 c20354cX1 = (C20354cX1) this.b;
                    c20354cX1.f = ((C18194b7f) c17443add.b).i1(c20354cX1.a);
                }
                return ((C20354cX1) this.b).f;
            case 1:
                return ((C12737Ucd) this.b).g((C37795ns0) this.c, (C5126Ibd) this.d);
            case 2:
                return a();
            case 3:
                return a();
            default:
                Object obj = this.c;
                try {
                    ((FileOutputStream) this.b).close();
                    ((C33849lI8) obj).f();
                    ((C33849lI8) obj).b();
                    C6175Jse c6175Jse = (C6175Jse) this.d;
                    c6175Jse.C0 = null;
                    U = super/*ied*/.U();
                    return U;
                } catch (Throwable th) {
                    ((C33849lI8) obj).b();
                    throw th;
                }
        }
    }
}
