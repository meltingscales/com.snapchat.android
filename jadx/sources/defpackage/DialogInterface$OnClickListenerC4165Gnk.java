package defpackage;

import android.content.DialogInterface;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Gnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC4165Gnk implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ DialogInterface$OnClickListenerC4165Gnk(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i2) {
            case 0:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
