package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41454qFc implements Function {
    public static final C41454qFc b = new C41454qFc(0);
    public static final C41454qFc c = new C41454qFc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C41454qFc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C37123nQf) obj).c();
            default:
                return new KUf((AbstractC8059Ms3) obj);
        }
    }
}
