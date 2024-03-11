package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;

/* renamed from: OD6  reason: default package */
/* loaded from: classes7.dex */
public final class OD6 {
    public final Context a;
    public final C41383qCg b;
    public final C7319Lne c;

    public OD6(C4i c4i, C7319Lne c7319Lne, Context context) {
        this.c = c7319Lne;
        this.a = context;
        this.b = ((C26403gT6) c4i).b(PHi.f, "DefaultLogoutDialogLauncher");
    }

    public final SingleUnsubscribeOn a(Integer num, Integer num2) {
        SingleCreate singleCreate = new SingleCreate(new EQ6(7, this, num, num2));
        C41383qCg c41383qCg = this.b;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.m());
    }

    public OD6(Context context, C4i c4i, C7319Lne c7319Lne) {
        C41383qCg b = ((C26403gT6) c4i).b(C26343gQi.f, "DialogPresenter");
        this.a = context;
        this.b = b;
        this.c = c7319Lne;
    }
}
