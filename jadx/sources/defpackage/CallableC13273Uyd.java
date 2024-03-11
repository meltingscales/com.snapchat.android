package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import java.util.concurrent.Callable;

/* renamed from: Uyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC13273Uyd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15168Xyd b;
    public final /* synthetic */ BackupStepData c;

    public /* synthetic */ CallableC13273Uyd(C15168Xyd c15168Xyd, BackupStepData backupStepData, int i) {
        this.a = i;
        this.b = c15168Xyd;
        this.c = backupStepData;
    }

    public final void a() {
        int i = this.a;
        BackupStepData backupStepData = this.c;
        C15168Xyd c15168Xyd = this.b;
        switch (i) {
            case 0:
                c15168Xyd.e.c(backupStepData.c(), (long) backupStepData.d(), backupStepData.a());
                return;
            case 1:
                c15168Xyd.e.c(backupStepData.c(), (long) backupStepData.d(), backupStepData.a());
                return;
            default:
                c15168Xyd.e.c(backupStepData.c(), (long) backupStepData.d(), backupStepData.a());
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
