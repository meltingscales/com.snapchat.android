package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: UAa  reason: default package */
/* loaded from: classes7.dex */
public final class UAa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C56386zza b;

    public /* synthetic */ UAa(C56386zza c56386zza, int i) {
        this.a = i;
        this.b = c56386zza;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C56386zza c56386zza = this.b;
        switch (i) {
            case 0:
                c56386zza.j = 95;
                return;
            default:
                c56386zza.k = PBa.c;
                return;
        }
    }
}
