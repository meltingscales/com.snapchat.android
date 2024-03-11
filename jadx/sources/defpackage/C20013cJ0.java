package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: cJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20013cJ0 implements Consumer {
    public static final C20013cJ0 b = new C20013cJ0(0);
    public static final C20013cJ0 c = new C20013cJ0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20013cJ0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Function0) obj).invoke();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
