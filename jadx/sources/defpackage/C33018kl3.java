package defpackage;

import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: kl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33018kl3 {
    public final InterfaceC47832uP7 a;
    public final C3563Fp3 b;

    public C33018kl3(InterfaceC47832uP7 interfaceC47832uP7, C3563Fp3 c3563Fp3) {
        this.a = interfaceC47832uP7;
        this.b = c3563Fp3;
    }

    public static ConfigSyncJob a(C33018kl3 c33018kl3, I94 i94) {
        ZO7 zo7 = AbstractC34553ll3.a;
        c33018kl3.getClass();
        return new ConfigSyncJob(zo7, new I94(i94.g(), i94.f(), i94.h(), i94.a(), i94.c(), i94.b(), i94.d(), true));
    }

    public final Completable b(I94 i94) {
        boolean e = i94.e();
        ConfigSyncJob a = a(this, i94);
        if (e) {
            return this.a.m(a);
        }
        return new CompletableFromSingle(this.b.m(a));
    }
}
