package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: UN7  reason: default package */
/* loaded from: classes3.dex */
public final class UN7 implements MaybeOnSubscribe {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ int b = R.string.could_not_open_auxiliary_camera;
    public final /* synthetic */ int c = R.string.exit;

    public UN7(Activity activity) {
        this.a = activity;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.a);
        builder.setCancelable(true);
        builder.setNegativeButton(R.string.cancel, new TN7(maybeEmitter, 0));
        builder.setMessage(this.b);
        builder.setPositiveButton(this.c, new TN7(maybeEmitter, 1));
        maybeEmitter.a(a.b(new JN7(2, builder.show())));
    }
}
