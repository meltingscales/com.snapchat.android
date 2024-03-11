package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Um9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12981Um9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16805aDb b;

    public /* synthetic */ C12981Um9(C16805aDb c16805aDb, int i) {
        this.a = i;
        this.b = c16805aDb;
    }

    public final C18340bDb a(boolean z) {
        int i = this.a;
        C16805aDb c16805aDb = this.b;
        switch (i) {
            case 0:
                return new C18340bDb(c16805aDb.a, 1, null, null, 28);
            default:
                return new C18340bDb(c16805aDb.a, 1, null, null, 28);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                Throwable th = (Throwable) obj;
                return c();
            case 2:
                Throwable th2 = (Throwable) obj;
                return c();
            case 3:
                BIa bIa = (BIa) obj;
                return new C18340bDb(this.b.a, 4, null, null, 28);
            case 4:
                Throwable th3 = (Throwable) obj;
                return c();
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return b();
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return b();
            default:
                Throwable th4 = (Throwable) obj;
                return c();
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        C16805aDb c16805aDb = this.b;
        switch (i) {
            case 6:
                return new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28));
            default:
                return new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28));
        }
    }

    public final C18340bDb c() {
        int i = this.a;
        C16805aDb c16805aDb = this.b;
        switch (i) {
            case 1:
                return new C18340bDb(c16805aDb.a, 8, null, null, 28);
            case 2:
                return new C18340bDb(c16805aDb.a, 8, null, null, 28);
            case 3:
            default:
                return new C18340bDb(c16805aDb.a, 8, null, null, 28);
            case 4:
                return new C18340bDb(c16805aDb.a, 8, null, null, 28);
        }
    }
}
