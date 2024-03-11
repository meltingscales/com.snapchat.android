package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20228cRj {
    public final InterfaceC48618uv8 a;
    public final Context b;

    public C20228cRj(InterfaceC48618uv8 interfaceC48618uv8, Context context) {
        this.a = interfaceC48618uv8;
        this.b = context;
    }

    public final boolean a() {
        Context context = this.b;
        try {
            if (!((C37664nmj) this.a).a("native_specs_crypto_lib") && !DYk.H1(context.getPackageName(), "dev", true)) {
                if (!DYk.H1(context.getPackageName(), "spectacles.app", true)) {
                    return false;
                }
            }
            return true;
        } catch (DeadObjectException | RuntimeException unused) {
            return false;
        }
    }

    public final SingleSubscribeOn b() {
        return ((C37664nmj) this.a).e(new C3225Fba(AbstractC9586Pd0.f("native_specs_crypto_lib")));
    }
}
