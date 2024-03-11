package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: xm4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52988xm4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52988xm4(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String trim;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                List<String> d2 = DYk.d2(((InterfaceC47306u44) ((C54522ym4) obj).a.get()).f(EnumC11368Ry4.k), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                for (String str : d2) {
                    int i2 = AbstractC48061uYk.a;
                    if (str == null) {
                        trim = null;
                    } else {
                        trim = str.trim();
                    }
                    arrayList.add(trim.toLowerCase(Locale.US));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String str2 = (String) next;
                    if (str2 != null && str2.length() != 0) {
                        arrayList2.add(next);
                    }
                }
                return ID3.y3(arrayList2);
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C19327bre) obj).b.get()).a(EnumC12427Tpe.z0));
        }
    }
}
