package defpackage;

import com.looksery.sdk.listener.UserDataListener;

/* renamed from: k27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31866k27 implements UserDataListener {
    public final /* synthetic */ C33448l27 a;

    public C31866k27(C33448l27 c33448l27) {
        this.a = c33448l27;
    }

    @Override // com.looksery.sdk.listener.UserDataListener
    public final void requestUserData() {
        this.a.b.onNext(C7375Lpm.a);
    }
}
