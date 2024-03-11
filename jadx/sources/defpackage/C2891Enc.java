package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Enc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2891Enc implements ZRm {
    public final C31883k3 a;
    public final C48853v4h b;
    public final A35 c;
    public final GY1 d;
    public C31495jnc e = new C31495jnc(R.drawable.start_audiocall, "", "", C50277w08.a, false);
    public final C41383qCg f;

    public C2891Enc(C4i c4i, C31883k3 c31883k3, C48853v4h c48853v4h, A35 a35, GY1 gy1) {
        this.a = c31883k3;
        this.b = c48853v4h;
        this.c = a35;
        this.d = gy1;
        this.f = ((C26403gT6) c4i).b(C34152lUi.H0, "LockScreenViewUpdater");
    }

    @Override // defpackage.ZRm
    public final CompletableSubscribeOn a(Object obj) {
        return new CompletableSubscribeOn(new CompletableCreate(new C48409un(4, this, (C31495jnc) obj)), this.f.m());
    }

    @Override // defpackage.ZRm
    public final CompletableEmpty b(Object obj) {
        C31495jnc c31495jnc = (C31495jnc) obj;
        return CompletableEmpty.a;
    }
}
