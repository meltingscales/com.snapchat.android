package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Jqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6130Jqh implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C6130Jqh(String str, C34208lX2 c34208lX2, boolean z, boolean z2, long j, boolean z3) {
        this.f = str;
        this.g = c34208lX2;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long valueOf;
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((InterfaceC17747apj) obj).j((String) obj3, (C34208lX2) obj2, this.b, this.c, this.d, this.e);
                return (Completable) C38218o8m.a;
            default:
                DBe dBe = (DBe) obj;
                boolean z = this.b;
                if (z) {
                    List list = (List) obj3;
                    if (!list.isEmpty()) {
                        C33655lAe c33655lAe = (C33655lAe) ID3.D2(list);
                        if (c33655lAe.c == null) {
                            K1c.m(c33655lAe.a, "84ee8839-3911-492d-8b94-72dd80f3713a");
                        }
                        if (z) {
                            C22060de1 c22060de1 = (C22060de1) obj2;
                            C3632Fs0 c3632Fs0 = c22060de1.e;
                            ((InterfaceC51860x2a) c22060de1.b.get()).d(C22060de1.a(c22060de1, 3), 1L);
                            List<C33655lAe> m3 = ID3.m3(list, 3);
                            ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
                            for (C33655lAe c33655lAe2 : m3) {
                                String str = c33655lAe2.a;
                                String str2 = c33655lAe2.d;
                                if (!TextUtils.isEmpty(str2)) {
                                    try {
                                        valueOf = Long.valueOf(str2);
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                        arrayList.add(new C24667fL0(str, c33655lAe2.c, str2));
                                    }
                                }
                                str2 = "10226021";
                                arrayList.add(new C24667fL0(str, c33655lAe2.c, str2));
                            }
                            Uri x = KQ.x(arrayList, false, 0, EnumC18529bL0.b, 12);
                            DBe.e(dBe, x, this.d, null, 4);
                            if (this.e) {
                                dBe.Q = x;
                                dBe.R = 2000L;
                                dBe.S = true;
                            }
                        }
                    }
                }
                return dBe;
        }
    }

    public C6130Jqh(boolean z, List list, boolean z2, C22060de1 c22060de1, long j, boolean z3) {
        this.b = z;
        this.f = list;
        this.c = z2;
        this.g = c22060de1;
        this.d = j;
        this.e = z3;
    }
}
