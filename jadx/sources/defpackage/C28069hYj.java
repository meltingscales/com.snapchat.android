package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: hYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28069hYj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C28069hYj(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return K1c.m(((C26418gTl) obj).a.d, str);
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        return list.contains(str);
                    default:
                        return list.contains(str);
                }
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return list2.contains(str);
                    default:
                        return list2.contains(str);
                }
            case 3:
                return ((Map) obj).containsKey(str);
            case 4:
                U4d u4d = (U4d) obj;
                if (u4d.c.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(!z) || !K1c.m(u4d.b, str)) {
                    return false;
                }
                return true;
            case 5:
                return K1c.m(((Throwable) obj).getMessage(), str);
            case 6:
                String str2 = (String) obj;
                if (str2.length() <= 0 || BYk.x1(str, str2, true)) {
                    return false;
                }
                return true;
            case 7:
                return K1c.m(AbstractC39604p2m.A0((UUID) ((C11426Saf) obj).a), str);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    Arrays.copyOf(new Object[0], 0);
                }
                return !booleanValue;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d() || !K1c.m(((C26803gji) abstractC42716r4f.c()).c, str)) {
                    return false;
                }
                return true;
        }
    }
}
