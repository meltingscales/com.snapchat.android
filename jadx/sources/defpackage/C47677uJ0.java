package defpackage;

import android.os.SystemClock;
import com.snapchat.client.crypto_wrapper.CryptoWrapperSnapchatAndroid;
import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.io.ByteArrayInputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47677uJ0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50743wJ0 b;

    public /* synthetic */ C47677uJ0(C50743wJ0 c50743wJ0, int i) {
        this.a = i;
        this.b = c50743wJ0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableError completableError;
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.a;
        C50743wJ0 c50743wJ0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.b;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC51860x2a b = c50743wJ0.b();
                    UMd M0 = T73.M0(EnumC8955Od1.t, "isPrefetch", false);
                    M0.b("file_name", AbstractC52275xJ0.a.a.matcher(str).replaceAll("_"));
                    b.d(M0, 1L);
                    C11426Saf c11426Saf2 = new C11426Saf(str, K1c.N0(interfaceC8573Nn4.s0()));
                    int i2 = Flowable.a;
                    return new FlowableJust(c11426Saf2);
                }
                InterfaceC51860x2a b2 = c50743wJ0.b();
                UMd M02 = T73.M0(EnumC8955Od1.X, "isPrefetch", false);
                M02.b("file_name", AbstractC52275xJ0.a.a.matcher(str).replaceAll("_"));
                M02.b("failure_reason", String.valueOf(interfaceC8573Nn4.u().a));
                b2.d(M02, 1L);
                StringBuilder A = B3h.A("Failed to download file required for avatar classifier: ", str, ". Reason: ");
                A.append(interfaceC8573Nn4.u());
                Throwable th = new Throwable(A.toString());
                int i3 = Flowable.a;
                return new FlowableError(Functions.g(th));
            default:
                Map map = (Map) obj;
                byte[] bArr = (byte[]) map.get("mirror.pb.dnn.encrypted");
                byte[] bArr2 = (byte[]) map.get("config.json");
                if (bArr != null && bArr2 != null) {
                    c50743wJ0.getClass();
                    EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.Y;
                    EnumC8955Od1 enumC8955Od12 = EnumC8955Od1.Z;
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
                    InterfaceC7403Lr3 interfaceC7403Lr3 = c50743wJ0.b;
                    if (compareAndSet) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        j = SystemClock.elapsedRealtime();
                    } else {
                        j = 0;
                    }
                    try {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(CryptoWrapperSnapchatAndroid.mirrorDecrypt(bArr));
                        if (atomicBoolean.get()) {
                            ((HKg) interfaceC7403Lr3).getClass();
                            j2 = SystemClock.elapsedRealtime() - j;
                        } else {
                            j2 = 0 - j;
                        }
                        c50743wJ0.b().e(enumC8955Od1, j2);
                        EnumC8955Od1 enumC8955Od13 = EnumC8955Od1.y0;
                        EnumC8955Od1 enumC8955Od14 = EnumC8955Od1.z0;
                        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                        if (atomicBoolean2.compareAndSet(false, true)) {
                            ((HKg) interfaceC7403Lr3).getClass();
                            j3 = SystemClock.elapsedRealtime();
                        } else {
                            j3 = 0;
                        }
                        try {
                            Classifier classifier = new Classifier(byteArrayInputStream, new ByteArrayInputStream(bArr2));
                            if (atomicBoolean2.get()) {
                                ((HKg) interfaceC7403Lr3).getClass();
                                j4 = SystemClock.elapsedRealtime() - j3;
                            } else {
                                j4 = 0 - j3;
                            }
                            c50743wJ0.b().e(enumC8955Od13, j4);
                            if (classifier.isAvailable()) {
                                c50743wJ0.c = classifier;
                                return CompletableEmpty.a;
                            }
                            completableError = new CompletableError(new Throwable("Avatar classifier did not initialize successfully!"));
                        } catch (Exception e) {
                            c50743wJ0.b().d(T73.L0(enumC8955Od14, "failure_reason", e.getClass().getSimpleName()), 1L);
                            throw e;
                        }
                    } catch (Exception e2) {
                        c50743wJ0.b().d(T73.L0(enumC8955Od12, "failure_reason", e2.getClass().getSimpleName()), 1L);
                        throw e2;
                    }
                } else {
                    completableError = new CompletableError(new Throwable("Attempted to init classifier but some required files were unexpectedly missing!"));
                }
                return completableError;
        }
    }
}
