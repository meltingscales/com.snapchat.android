package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Rfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10920Rfi implements InterfaceC9020Ofi, Disposable {
    public final C40555pfd a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC47832uP7 c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final CopyOnWriteArraySet f;
    public long g;
    public final CompositeDisposable h;

    public C10920Rfi(C40555pfd c40555pfd, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c40555pfd;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC47832uP7;
        this.d = interfaceC6225Jug;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SeenFriendLoggerImpl"));
        this.f = new CopyOnWriteArraySet();
        this.h = new CompositeDisposable();
    }

    public final void a(C8387Nfi c8387Nfi) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.f;
        if (copyOnWriteArraySet.isEmpty()) {
            ((HKg) this.b).getClass();
            this.g = SystemClock.uptimeMillis();
        }
        copyOnWriteArraySet.add(c8387Nfi);
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x059c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.EnumC43644rg9 r27, defpackage.EnumC39691p69 r28) {
        /*
            Method dump skipped, instructions count: 1442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10920Rfi.b(rg9, p69):void");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }
}
