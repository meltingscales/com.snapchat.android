package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: G4j  reason: default package */
/* loaded from: classes6.dex */
public final class G4j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L4j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G4j(L4j l4j, int i) {
        super(0);
        this.d = i;
        this.e = l4j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        L4j l4j = this.e;
        switch (i) {
            case 0:
                return (C17338aZ6) l4j.b.get();
            case 1:
                return Boolean.valueOf(((InterfaceC29877ik3) l4j.i.get()).k(BTe.F0, AbstractC6601Kk3.a));
            case 2:
                HashSet hashSet = new HashSet();
                List<String> d2 = DYk.d2(((InterfaceC29877ik3) l4j.i.get()).J(BTe.G0, AbstractC6601Kk3.a), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                for (String str : d2) {
                    arrayList.add(DYk.n2(str).toString().toLowerCase(Locale.US));
                }
                hashSet.addAll(arrayList);
                return hashSet;
            case 3:
                return (C20407cZ6) l4j.c.get();
            default:
                return (InterfaceC56165zqe) l4j.d.get();
        }
    }
}
