package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43248rQ0 implements Consumer {
    public static final C43248rQ0 b = new C43248rQ0(0);
    public static final C43248rQ0 c = new C43248rQ0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43248rQ0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
