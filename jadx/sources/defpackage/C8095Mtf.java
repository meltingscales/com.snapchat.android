package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8095Mtf implements Function {
    public static final C8095Mtf b = new C8095Mtf(0);
    public static final C8095Mtf c = new C8095Mtf(1);
    public static final C8095Mtf d = new C8095Mtf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C8095Mtf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C4936Htf) ((AbstractC42716r4f) obj).c();
            case 1:
                return Integer.valueOf(((C6611Kkd) obj).b);
            default:
                return ((C6611Kkd) obj).a;
        }
    }
}
