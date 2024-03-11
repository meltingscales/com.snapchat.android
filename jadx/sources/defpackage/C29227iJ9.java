package defpackage;

import android.location.Location;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: iJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29227iJ9 implements Function {
    public static final C29227iJ9 b = new C29227iJ9(0);
    public static final C29227iJ9 c = new C29227iJ9(1);
    public static final C29227iJ9 d = new C29227iJ9(2);
    public static final C29227iJ9 e = new C29227iJ9(3);
    public static final C29227iJ9 f = new C29227iJ9(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C29227iJ9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (String str : DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6)) {
                    Long G1 = BYk.G1(DYk.n2(str).toString());
                    if (G1 != null) {
                        arrayList.add(G1);
                    }
                }
                return ID3.v3(arrayList);
            case 2:
                return new KUf((Location) obj);
            case 3:
                Throwable th2 = (Throwable) obj;
                return B0.a;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof EYf) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }
}
