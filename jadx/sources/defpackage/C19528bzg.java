package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19528bzg implements Function {
    public static final C19528bzg b = new C19528bzg(0);
    public static final C19528bzg c = new C19528bzg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19528bzg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C36810nE) obj);
            default:
                Throwable th = (Throwable) obj;
                return B0.a;
        }
    }
}
