package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.view.Window;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Pwn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Pwn {
    public static Completable a(Window window, Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new CompletableCreate(new C27429h8i(window, bitmap));
        }
        return new CompletableFromAction(new C36590n54(18, bitmap, window));
    }
}
