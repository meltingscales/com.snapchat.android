package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24506fEe implements Consumer {
    public static final C24506fEe b = new C24506fEe(0);
    public static final C24506fEe c = new C24506fEe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24506fEe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                AtomicReference atomicReference = C30638jEe.x;
                if (((Boolean) c11426Saf.a).booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                atomicReference.set(Boolean.valueOf(z));
                return;
        }
    }
}
