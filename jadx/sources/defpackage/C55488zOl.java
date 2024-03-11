package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55488zOl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public /* synthetic */ C55488zOl(AtomicInteger atomicInteger, int i, String str, int i2) {
        this.a = i2;
        this.b = atomicInteger;
        this.c = i;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
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
            default:
                COl.e(i2, str, atomicInteger);
                return;
        }
    }
}
