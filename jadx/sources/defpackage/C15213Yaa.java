package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Yaa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15213Yaa {
    public final C41383qCg a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public Disposable c;

    public C15213Yaa(AbstractC43935rs0 abstractC43935rs0) {
        this.a = new C41383qCg(new C37795ns0(abstractC43935rs0, "GuardClick"));
    }

    public final void a() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.b.set(false);
    }

    public final boolean b() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = AbstractC50324w26.c0(this.a.e(), new UUj(21, this), 1000L, TimeUnit.MILLISECONDS, null);
        return !this.b.compareAndSet(false, true);
    }
}
