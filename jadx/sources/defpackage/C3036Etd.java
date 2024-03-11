package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Etd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3036Etd implements Function {
    public static final C3036Etd b = new C3036Etd(0);
    public static final C3036Etd c = new C3036Etd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3036Etd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C47064tud) ((C11426Saf) obj).b;
            default:
                return Boolean.valueOf(((C45982tCd) obj).a);
        }
    }
}
