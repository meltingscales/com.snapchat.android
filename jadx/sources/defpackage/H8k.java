package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: H8k  reason: default package */
/* loaded from: classes7.dex */
public final class H8k implements Function {
    public static final H8k b = new H8k(0);
    public static final H8k c = new H8k(1);
    public static final H8k d = new H8k(2);
    public static final H8k e = new H8k(3);
    public final /* synthetic */ int a;

    public /* synthetic */ H8k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC26945gpa d2;
        String c2;
        Uri parse;
        switch (this.a) {
            case 0:
                return ((DBe) obj).a();
            case 1:
                C30618jDj c30618jDj = (C30618jDj) obj;
                String str = c30618jDj.e;
                if (str == null) {
                    str = "10226021";
                }
                String str2 = str;
                String str3 = c30618jDj.d;
                if (str3 != null) {
                    return AbstractC21129d26.j(str3, str2, EnumC8088Mt8.NOTIFICATIONS, false, 0, false, 120);
                }
                return Uri.EMPTY;
            case 2:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa == null || (d2 = interfaceC28477hpa.d()) == null || (c2 = d2.c(EnumC8088Mt8.NOTIFICATIONS)) == null || (parse = Uri.parse(c2)) == null) {
                    return Uri.EMPTY;
                }
                return parse;
            default:
                return AbstractC42716r4f.b(ID3.F2((List) obj));
        }
    }
}
