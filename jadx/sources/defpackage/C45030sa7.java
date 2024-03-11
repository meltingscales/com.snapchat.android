package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: sa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45030sa7 implements Function {
    public static final C45030sa7 b = new C45030sa7(0);
    public static final C45030sa7 c = new C45030sa7(1);
    public static final C45030sa7 d = new C45030sa7(2);
    public static final C45030sa7 e = new C45030sa7(3);
    public static final C45030sa7 f = new C45030sa7(4);
    public static final C45030sa7 g = new C45030sa7(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C45030sa7(int i) {
        this.a = i;
    }

    public final C5126Ibd a(List list) {
        switch (this.a) {
            case 0:
                return (C5126Ibd) list.get(0);
            case 3:
                return (C5126Ibd) list.get(0);
            default:
                return (C5126Ibd) ID3.D2(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
            case 2:
                return (Boolean) ((C11426Saf) obj).b;
            case 3:
                return a((List) obj);
            case 4:
                ((Boolean) obj).getClass();
                return new C36480n0j(B6g.f, false, (View) null, (InterfaceC33557l6g) null, true, 46);
            default:
                return a((List) obj);
        }
    }
}
