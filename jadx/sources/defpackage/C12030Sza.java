package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12030Sza implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C13293Uza b;
    public final /* synthetic */ AVg c;

    public C12030Sza(C13293Uza c13293Uza, AVg aVg) {
        this.b = c13293Uza;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C13293Uza c13293Uza = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) c13293Uza.d).getClass();
                this.c.a = System.currentTimeMillis();
                return;
            default:
                C56336zxa c56336zxa = (C56336zxa) obj;
                C3632Fs0 c3632Fs0 = c13293Uza.h;
                return;
        }
    }

    public C12030Sza(AVg aVg, C13293Uza c13293Uza) {
        this.c = aVg;
        this.b = c13293Uza;
    }
}
