package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7069Lda implements Consumer {
    public static final C7069Lda b = new C7069Lda(0);
    public static final C7069Lda c = new C7069Lda(1);
    public static final C7069Lda d = new C7069Lda(2);
    public static final C7069Lda e = new C7069Lda(3);
    public static final C7069Lda f = new C7069Lda(4);
    public static final C7069Lda g = new C7069Lda(5);
    public static final C7069Lda h = new C7069Lda(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C7069Lda(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                Disposable disposable = (Disposable) obj;
                return;
            case 5:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                return;
            case 3:
                AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                return;
            case 4:
            default:
                AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                return;
            case 5:
                return;
        }
    }
}
