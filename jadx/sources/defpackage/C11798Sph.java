package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Sph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11798Sph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC25294fkh c;
    public final /* synthetic */ CY2 d;
    public final /* synthetic */ String e;

    public /* synthetic */ C11798Sph(String str, EnumC25294fkh enumC25294fkh, CY2 cy2, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = enumC25294fkh;
        this.d = cy2;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.e;
        CY2 cy2 = this.d;
        EnumC25294fkh enumC25294fkh = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).b(str2, enumC25294fkh, cy2, str);
            case 1:
                return ((InterfaceC26495gX2) obj).b(str2, enumC25294fkh, cy2, str);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).b(str2, enumC25294fkh, cy2, str);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).b(str2, enumC25294fkh, cy2, str);
        }
    }
}
