package defpackage;

import android.content.DialogInterface;
import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: TN7  reason: default package */
/* loaded from: classes3.dex */
public final class TN7 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    public /* synthetic */ TN7(MaybeEmitter maybeEmitter, int i) {
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        MaybeEmitter maybeEmitter = this.b;
        switch (i2) {
            case 0:
                dialogInterface.cancel();
                maybeEmitter.onSuccess(Boolean.FALSE);
                return;
            default:
                maybeEmitter.onSuccess(Boolean.TRUE);
                dialogInterface.dismiss();
                return;
        }
    }
}
