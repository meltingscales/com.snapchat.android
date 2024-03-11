package defpackage;

import com.snap.memories.backup.orchestration.OperationReviveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: C2f  reason: default package */
/* loaded from: classes4.dex */
public final class C2f {
    public final InterfaceC6857Kug a;
    public final AbstractC42716r4f b;
    public final AbstractC42716r4f c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47832uP7 e;
    public final InterfaceC6857Kug f;
    public final C49870vk1 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public C2f(InterfaceC6857Kug interfaceC6857Kug, KUf kUf, KUf kUf2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug3, C49870vk1 c49870vk1, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = kUf;
        this.c = kUf2;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC47832uP7;
        this.f = interfaceC6857Kug3;
        this.g = c49870vk1;
        this.h = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.i = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "OperationsOrchestrator"));
    }

    public static final Completable a(C2f c2f) {
        ZO7 a;
        ZO7 a2;
        c2f.getClass();
        EnumC17670amh enumC17670amh = EnumC17670amh.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        String obj = enumC17670amh.toString();
        ZO7 zo7 = T1f.a;
        a = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : obj, (r30 & 16) != 0 ? zo7.e : new C54015yRa(1L, timeUnit), (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
        Completable f = c2f.f(new OperationReviveJob(a, new U1f(enumC17670amh)));
        EnumC17670amh enumC17670amh2 = EnumC17670amh.b;
        a2 = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : enumC17670amh2.toString(), (r30 & 16) != 0 ? zo7.e : new C54015yRa(7L, timeUnit), (r30 & 32) != 0 ? zo7.f : null, (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : false, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : null, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
        Completable f2 = c2f.f(new OperationReviveJob(a2, new U1f(enumC17670amh2)));
        InterfaceC6857Kug interfaceC6857Kug = c2f.h;
        return Completable.n(f, f2, new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC1650Cod.O2), new C54933z2f(c2f, 0)), new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC1650Cod.e3), new C54933z2f(c2f, 1)));
    }

    public static final MaybeFlatMapCompletable b(InterfaceC53399y2f interfaceC53399y2f, C2f c2f) {
        c2f.getClass();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(interfaceC53399y2f.a(), new C15650Ys6(17, interfaceC53399y2f)), new A2f(c2f, interfaceC53399y2f));
    }

    public final CompletableSubscribeOn c() {
        return new CompletableSubscribeOn(new CompletableDefer(new ALc(5, this, this)), this.i.e());
    }

    public final CompletableSubscribeOn d(String str) {
        return new CompletableSubscribeOn(new CompletableDefer(new C25513ftb(13, this, this, str)), this.i.e());
    }

    public final CompletableSubscribeOn e() {
        return new CompletableSubscribeOn(new CompletableDefer(new ALc(6, this, this.a)), this.i.e());
    }

    public final Completable f(VO7 vo7) {
        String b = vo7.b();
        InterfaceC47832uP7 interfaceC47832uP7 = this.e;
        if (K1c.m(ID3.F2(interfaceC47832uP7.j(b)), vo7.a)) {
            return CompletableEmpty.a;
        }
        return interfaceC47832uP7.m(vo7);
    }
}
