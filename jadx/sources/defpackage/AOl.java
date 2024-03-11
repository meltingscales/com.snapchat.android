package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: AOl  reason: default package */
/* loaded from: classes7.dex */
public final class AOl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public /* synthetic */ AOl(AtomicInteger atomicInteger, int i, String str, int i2) {
        this.a = i2;
        this.b = atomicInteger;
        this.c = i;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AtomicInteger atomicInteger = this.b;
        String str = this.d;
        int i2 = this.c;
        switch (i) {
            case 0:
                COl.e(i2, str, atomicInteger);
                return;
            case 1:
                COl.e(i2, str, atomicInteger);
                return;
            case 2:
                COl.e(i2, str, atomicInteger);
                return;
            case 3:
                COl.e(i2, str, atomicInteger);
                return;
            case 4:
                COl.e(i2, str, atomicInteger);
                return;
            default:
                COl.e(i2, str, atomicInteger);
                return;
        }
    }
}
