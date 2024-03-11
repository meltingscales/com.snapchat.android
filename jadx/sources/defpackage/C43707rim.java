package defpackage;

import android.net.Uri;
import com.snap.stickers.content.UploadCustomStickersJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: rim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43707rim implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C43707rim(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C31678juk.f.getClass();
        Collections.singletonList("UploadCustomStickersJobProcessor");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C31678juk.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C42173qim c42173qim = (C42173qim) ((UploadCustomStickersJob) vo7).b;
        String e = c42173qim.e();
        String d = c42173qim.d();
        String c = c42173qim.c();
        int f = c42173qim.f();
        int b = c42173qim.b();
        long a = c42173qim.a();
        ZO7 zo7 = AbstractC35625mS4.a;
        Uri d2 = C4941Htk.d(c42173qim.e(), new C41766qS4("custom-sticker-pack-id", e, "CUSTOM_STICKER", a, d, c, EnumC44835sS4.SCISSORS_STICKER.a, f, b, null, 1536).h());
        String e2 = c42173qim.e();
        byte[] D = B7f.D(e2);
        String d3 = JR0.c.h().d(D.length, D);
        C32575kT1 c32575kT1 = (C32575kT1) ((Y3b) ((O3b) this.b.get())).a;
        L06 d4 = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).f;
        c31487jn4.getClass();
        return new SingleFlatMap(new SingleMap(d4.g(new C16344Zuj(c31487jn4, d3, new F6b(G6b.f, 1))).L(new C29463iT1(c32575kT1, 3)).o0(C50277w08.a).S(), U3b.b), new C5662Ixd(21, this, d2, e2));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        UploadCustomStickersJob uploadCustomStickersJob = (UploadCustomStickersJob) vo7;
    }
}
