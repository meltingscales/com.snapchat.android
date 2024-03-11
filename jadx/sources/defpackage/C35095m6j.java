package defpackage;

import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: m6j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35095m6j implements ELe {
    public final /* synthetic */ int a;
    public final SingleEmitter b;

    public C35095m6j(SingleEmitter singleEmitter, int i) {
        this.a = i;
        if (i != 1) {
            this.b = singleEmitter;
        } else {
            this.b = singleEmitter;
        }
    }

    @Override // defpackage.ELe
    public final void a(Task task) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                try {
                    singleEmitter.onSuccess(AbstractC47728uL1.a(task));
                    return;
                } catch (Exception e) {
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(e);
                        return;
                    }
                    return;
                }
            default:
                if (task.h()) {
                    singleEmitter.onSuccess(AbstractC42716r4f.b(task.f()));
                    return;
                } else {
                    singleEmitter.onError(task.e());
                    return;
                }
        }
    }
}
