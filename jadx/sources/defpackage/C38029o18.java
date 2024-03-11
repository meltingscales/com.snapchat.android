package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: o18  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38029o18 implements Consumer {
    public static final C38029o18 b = new C38029o18(0);
    public static final C38029o18 c = new C38029o18(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38029o18(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
