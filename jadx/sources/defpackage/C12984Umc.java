package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.lang.ref.WeakReference;

/* renamed from: Umc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12984Umc implements InterfaceC32126kCh {
    public final Context a;
    public final InterfaceC31470jmc b;
    public final C9822Pmc c;

    public C12984Umc(Context context, C33052kmc c33052kmc, C9822Pmc c9822Pmc) {
        this.a = context;
        this.b = c33052kmc;
        this.c = c9822Pmc;
    }

    @Override // defpackage.InterfaceC32126kCh
    public final Disposable a(DBh dBh) {
        if (dBh.a != EnumC47268u2g.b) {
            return EmptyDisposable.a;
        }
        DBe dBe = new DBe();
        Context context = this.a;
        dBe.d = context.getString(R.string.lockscreen_notification_saved_to_camera_roll);
        dBe.e = context.getString(R.string.lockscreen_notification_unlock_to_save_to_memories);
        dBe.u.a(WeakReference.class, new WeakReference(new C49931vmc(new E5g(14, this))));
        return ((C33052kmc) this.b).a(dBe.a());
    }
}
