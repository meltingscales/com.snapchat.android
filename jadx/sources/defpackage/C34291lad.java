package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34291lad implements Function {
    public static final C34291lad b = new C34291lad(0);
    public static final C34291lad c = new C34291lad(1);
    public static final C34291lad d = new C34291lad(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C34291lad(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C11426Saf((Uri) obj, new C24229f3c(null));
            case 1:
                C21973dad c21973dad = (C21973dad) obj;
                Uri parse = Uri.parse(c21973dad.a);
                List<E28> list = c21973dad.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (E28 e28 : list) {
                    arrayList.add(new D28(e28.a, e28.b));
                }
                return new C11426Saf(parse, new C24229f3c(arrayList));
            default:
                return ((EnumC33547l66) obj).toString();
        }
    }
}
