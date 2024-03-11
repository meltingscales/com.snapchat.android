package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21458dFa implements Consumer {
    public static final C21458dFa b = new C21458dFa(0);
    public static final C21458dFa c = new C21458dFa(1);
    public static final C21458dFa d = new C21458dFa(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21458dFa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                FBe fBe = (FBe) obj;
                return;
            default:
                FBe fBe2 = (FBe) obj;
                return;
        }
    }
}
