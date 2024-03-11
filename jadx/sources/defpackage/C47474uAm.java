package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: uAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47474uAm implements Function {
    public static final C47474uAm b = new C47474uAm(0);
    public static final C47474uAm c = new C47474uAm(1);
    public static final C47474uAm d = new C47474uAm(2);
    public static final C47474uAm e = new C47474uAm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C47474uAm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        switch (this.a) {
            case 0:
                return (Object[]) obj;
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C11426Saf) obj2);
                }
                return arrayList;
            case 2:
                return new KUf((AbstractC15552Yo4) obj);
            default:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
                if (interfaceC3824Ga0 != null) {
                    uri = interfaceC3824Ga0.a();
                } else {
                    uri = null;
                }
                if (uri != null) {
                    return new KUf(uri);
                }
                return B0.a;
        }
    }
}
