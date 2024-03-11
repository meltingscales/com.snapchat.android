package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Pjh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9752Pjh implements Function {
    public static final C9752Pjh b = new C9752Pjh(0);
    public static final C9752Pjh c = new C9752Pjh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9752Pjh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C10386Qjh) obj).d);
            default:
                return Boolean.valueOf(((C10386Qjh) obj).b);
        }
    }
}
