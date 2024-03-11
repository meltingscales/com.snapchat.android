package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: O6g  reason: default package */
/* loaded from: classes3.dex */
public final class O6g implements MaybeOnSubscribe {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ Q6g b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public O6g(Activity activity, Q6g q6g, int i, int i2, int i3) {
        this.a = activity;
        this.b = q6g;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.a);
        builder.setCancelable(true);
        builder.setNegativeButton(R.string.cancel, new N6g(maybeEmitter, 0));
        builder.setMessage(this.d);
        builder.setPositiveButton(this.e, new N6g(maybeEmitter, 1));
        L6g l6g = new L6g(this.c, builder.show());
        Q6g q6g = this.b;
        q6g.g = l6g;
        maybeEmitter.a(a.b(new QD(29, q6g)));
    }
}
