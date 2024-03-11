package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: umc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48397umc {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC39107oj1 b;

    public C48397umc(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC39107oj1;
    }

    public final Completable a(Intent intent) {
        if (!intent.getBooleanExtra("com.snap.lock_screen.is_tap_to_open_app_event_reported", false) && AbstractC21129d26.i0(intent)) {
            intent.putExtra("com.snap.lock_screen.is_tap_to_open_app_event_reported", true);
            return new CompletableCreate(new IZ6(8, this, intent));
        }
        return CompletableEmpty.a;
    }
}
