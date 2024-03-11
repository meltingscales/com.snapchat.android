package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: cy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21029cy7 implements Function {
    public static final C21029cy7 b = new C21029cy7(0);
    public static final C21029cy7 c = new C21029cy7(1);
    public static final C21029cy7 d = new C21029cy7(2);
    public static final C21029cy7 e = new C21029cy7(3);
    public static final C21029cy7 f = new C21029cy7(4);
    public static final C21029cy7 g = new C21029cy7(5);
    public static final C21029cy7 h = new C21029cy7(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C21029cy7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return AbstractC42716r4f.f(C48737v01.q((InterfaceC8573Nn4) obj, true).a);
            case 1:
                C18194b7f c18194b7f = (C18194b7f) obj;
                switch (i) {
                    case 1:
                        return new KUf(c18194b7f);
                    default:
                        return new KUf(c18194b7f);
                }
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        return Single.k(th);
                    case 3:
                        return Single.k(th);
                    default:
                        return Single.k(th);
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        return Single.k(th2);
                    case 3:
                        return Single.k(th2);
                    default:
                        return Single.k(th2);
                }
            case 4:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        return Single.k(th3);
                    case 3:
                        return Single.k(th3);
                    default:
                        return Single.k(th3);
                }
            case 5:
                C18194b7f c18194b7f2 = (C18194b7f) obj;
                switch (i) {
                    case 1:
                        return new KUf(c18194b7f2);
                    default:
                        return new KUf(c18194b7f2);
                }
            default:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                try {
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC21129d26.z(c8284Nbd, th4);
                        throw th5;
                    }
                }
        }
    }
}
