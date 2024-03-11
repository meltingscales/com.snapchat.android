package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: wph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51543wph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC35610mRd c;

    public /* synthetic */ C51543wph(String str, EnumC35610mRd enumC35610mRd, int i) {
        this.a = i;
        this.b = str;
        this.c = enumC35610mRd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC35610mRd enumC35610mRd = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).a(str, enumC35610mRd);
            case 1:
                return ((InterfaceC26495gX2) obj).a(str, enumC35610mRd);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).a(str, enumC35610mRd);
            case 3:
                return (Maybe) ((InterfaceC26495gX2) obj).a(str, enumC35610mRd);
            default:
                return ((N90) obj).e().a(str, enumC35610mRd);
        }
    }
}
