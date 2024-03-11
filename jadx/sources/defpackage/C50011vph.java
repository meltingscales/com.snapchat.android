package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: vph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50011vph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ EnumC35610mRd c;
    public final /* synthetic */ JLj d;

    public /* synthetic */ C50011vph(List list, EnumC35610mRd enumC35610mRd, JLj jLj, int i) {
        this.a = i;
        this.b = list;
        this.c = enumC35610mRd;
        this.d = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC35610mRd enumC35610mRd = this.c;
        List list = this.b;
        JLj jLj = this.d;
        switch (i) {
            case 0:
                return ((InterfaceC26495gX2) obj).Y(list, enumC35610mRd, jLj);
            case 1:
                return (Completable) ((InterfaceC26495gX2) obj).Y(list, enumC35610mRd, jLj);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).Y(list, enumC35610mRd, jLj);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).Y(list, enumC35610mRd, jLj);
        }
    }
}
