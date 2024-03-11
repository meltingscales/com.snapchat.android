package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42090qfd implements BI0 {
    public final /* synthetic */ C40555pfd a;
    public final /* synthetic */ C43624rfd b;

    public C42090qfd(C40555pfd c40555pfd, C43624rfd c43624rfd) {
        this.a = c40555pfd;
        this.b = c43624rfd;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        C40555pfd c40555pfd = this.a;
        if (((AtomicBoolean) c40555pfd.c).compareAndSet(true, false)) {
            c40555pfd.a = j;
            return EnumC43148rLm.a;
        }
        return EnumC43148rLm.c;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        C3632Fs0 c3632Fs0 = this.b.k;
        ((Subject) this.a.b).onNext(Float.valueOf(1.0f));
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* bridge */ /* synthetic */ V6f j(int i, long j, long j2) {
        return null;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void reset() {
    }
}
