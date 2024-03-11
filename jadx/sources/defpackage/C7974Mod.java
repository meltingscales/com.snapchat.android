package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7974Mod implements Consumer {
    public static final C7974Mod b = new C7974Mod(0);
    public static final C7974Mod c = new C7974Mod(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C7974Mod(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
