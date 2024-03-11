package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: pX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40353pX6 {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;

    public C40353pX6(Context context, C4i c4i, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultSnapcodeMessageDialogController");
    }

    public final CompletableSubscribeOn a(String str) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24630fJd(26, this, str)), this.c.m());
    }
}
