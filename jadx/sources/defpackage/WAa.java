package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* renamed from: WAa  reason: default package */
/* loaded from: classes7.dex */
public final class WAa implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42842r9g b;
    public final /* synthetic */ C56386zza c;

    public /* synthetic */ WAa(AbstractC42842r9g abstractC42842r9g, C56386zza c56386zza, int i) {
        this.a = i;
        this.b = abstractC42842r9g;
        this.c = c56386zza;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        boolean z;
        int i = this.a;
        C56386zza c56386zza = this.c;
        AbstractC42842r9g abstractC42842r9g = this.b;
        switch (i) {
            case 0:
                c56386zza.l = abstractC42842r9g instanceof C36702n9g;
                completableObserver.onComplete();
                return;
            default:
                if (abstractC42842r9g instanceof C30515j9g) {
                    z = true;
                } else {
                    z = abstractC42842r9g instanceof C35167m9g;
                }
                c56386zza.m = z;
                completableObserver.onComplete();
                return;
        }
    }
}
