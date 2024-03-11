package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: duh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22473duh implements Function {
    public static final C22473duh b = new C22473duh(0);
    public static final C22473duh c = new C22473duh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C22473duh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C14420Wth((Throwable) obj);
            default:
                return ((Single) obj).B();
        }
    }
}
