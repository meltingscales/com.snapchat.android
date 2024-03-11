package defpackage;

import android.app.AlertDialog;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Hnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4798Hnk implements SingleOnSubscribe {
    public final /* synthetic */ C9222Onk a;

    public C4798Hnk(C9222Onk c9222Onk) {
        this.a = c9222Onk;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        new AlertDialog.Builder(this.a.a).setTitle("Confidential Feature").setMessage("Only send to Snap employees").setPositiveButton(LensTextInputConstants.RETURN_KEY_TYPE_SEND, new DialogInterface$OnClickListenerC4165Gnk(singleEmitter, 0)).setNegativeButton("Cancel", new DialogInterface$OnClickListenerC4165Gnk(singleEmitter, 1)).show();
    }
}
