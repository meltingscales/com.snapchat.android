package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31008jTf implements Function {
    public static final C31008jTf b = new C31008jTf(0);
    public static final C31008jTf c = new C31008jTf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C31008jTf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C33761lEk) ((C11426Saf) obj).b;
            default:
                return (C26023gDk) ((C11426Saf) obj).a;
        }
    }
}
