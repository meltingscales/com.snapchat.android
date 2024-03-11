package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ozi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9507Ozi implements R78 {
    public final /* synthetic */ int a;
    public final Context b;
    public final C7319Lne c;
    public final C41383qCg d;

    public C9507Ozi(Context context, C7319Lne c7319Lne, int i) {
        this.a = i;
        B7d b7d = B7d.k;
        if (i != 1) {
            this.b = context;
            this.c = c7319Lne;
            this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SendingLimitEventHandler"));
            return;
        }
        this.b = context;
        this.c = c7319Lne;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "EditingLimitEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.d;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new C30738jIe(17, this, (C8242Mzi) obj)), c41383qCg.m());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new XV7(0, this, (VV7) obj)), c41383qCg.m());
        }
    }
}
