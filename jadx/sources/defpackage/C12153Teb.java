package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Teb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12153Teb implements Disposable {
    public final C32103kBj a;
    public final InterfaceC6857Kug b;
    public final AtomicReference c;
    public String d;
    public final AtomicLong e;

    public C12153Teb(C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c32103kBj;
        this.b = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("LastReceivedTextMessageProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new AtomicReference();
        this.e = new AtomicLong(0L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.c.get() == null && this.e.get() == 0) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.set(null);
        this.e.set(0L);
    }
}
