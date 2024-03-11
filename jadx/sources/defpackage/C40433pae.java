package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: pae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40433pae {
    public final C3632Fs0 a;
    public final C1338Cbl b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C40433pae(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C21262d7e.f.getClass();
        Collections.singletonList("MusicTrackAudioDataLoaderImpl");
        this.a = C3632Fs0.a;
        this.b = new C1338Cbl(new B13(interfaceC6857Kug3, 28));
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    public final SingleDoOnError a(long j, CompositeDisposable compositeDisposable, boolean z) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C9724Pie) ((InterfaceC20491cch) this.c.get())).a(new C43502rae(new C7630Mae(j, z, 30), new C25095fch(EnumC47946uU1.CAMERA, compositeDisposable))), ((C41383qCg) this.b.getValue()).e()), new C37362nae(this, j, 1)), new C37362nae(this, j, 2));
    }
}
