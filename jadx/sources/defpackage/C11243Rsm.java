package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11243Rsm implements Function {
    public static final C11243Rsm b = new C11243Rsm(0);
    public static final C11243Rsm c = new C11243Rsm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11243Rsm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((String) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                bool.getClass();
                return new C11426Saf((AbstractC42716r4f) c11426Saf.a, bool);
        }
    }
}
