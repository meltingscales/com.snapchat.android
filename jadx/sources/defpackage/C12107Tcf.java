package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Tcf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12107Tcf implements BiFunction {
    public static final C12107Tcf b = new C12107Tcf(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C12107Tcf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            case 1:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj2;
                XUk a = ((WUk) obj).a();
                if (a.a && interfaceC4597Hfi.size() > 0) {
                    str = NEn.l(((C26023gDk) ID3.C2(interfaceC4597Hfi)).a);
                } else {
                    str = a.b;
                }
                if (a.f != null) {
                    z = true;
                }
                return new C11426Saf(str, Boolean.valueOf(z));
        }
    }
}
