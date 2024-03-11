package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: O6a  reason: default package */
/* loaded from: classes7.dex */
public final class O6a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ P6a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O6a(P6a p6a, int i) {
        super(0);
        this.d = i;
        this.e = p6a;
    }

    public final String b() {
        String a;
        EnumC12226Th9 enumC12226Th9 = EnumC12226Th9.c;
        int i = this.d;
        String str = "";
        String str2 = null;
        DWk dWk = null;
        Iterable iterable = null;
        P6a p6a = this.e;
        switch (i) {
            case 2:
                if (TextUtils.isEmpty(p6a.e.d)) {
                    C19410bum c19410bum = p6a.G0;
                    if (c19410bum == null || (a = c19410bum.a()) == null) {
                        return "";
                    }
                    return a;
                }
                return p6a.e.d;
            case 3:
            default:
                String str3 = p6a.D0;
                if (str3 == null) {
                    C24352f8a c24352f8a = p6a.e;
                    Integer num = c24352f8a.l;
                    Long l = c24352f8a.m;
                    if (l != null) {
                        dWk = new DWk(p6a.y0, l.longValue());
                    }
                    return EP4.E(p6a.E0, p6a.t, enumC12226Th9, num, dWk);
                }
                return str3;
            case 4:
                Long l2 = p6a.Y;
                if (l2 != null) {
                    str = NumberFormat.getNumberInstance(Locale.getDefault()).format(l2.longValue());
                }
                if (TextUtils.isEmpty(p6a.e.d)) {
                    return str;
                }
                boolean isEmpty = TextUtils.isEmpty(str);
                C19410bum c19410bum2 = p6a.G0;
                if (!isEmpty) {
                    String[] strArr = new String[2];
                    if (c19410bum2 != null) {
                        str2 = c19410bum2.a();
                    }
                    strArr[0] = str2;
                    strArr[1] = str;
                    return ID3.L2(AbstractC55790zbb.y0(strArr), " ・ ", null, null, null, 62);
                } else if (c19410bum2 == null) {
                    return null;
                } else {
                    return c19410bum2.a();
                }
            case 5:
                C24352f8a c24352f8a2 = p6a.e;
                String str4 = c24352f8a2.b;
                p6a.E0.getClass();
                String d0 = EP4.d0(str4, c24352f8a2.n, p6a.t);
                C0865Bi9 c0865Bi9 = c24352f8a2.k;
                if (c0865Bi9 != null) {
                    iterable = c0865Bi9.a;
                }
                if (iterable == null) {
                    iterable = C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (((EnumC12226Th9) obj) != enumC12226Th9) {
                        arrayList.add(obj);
                    }
                }
                return ID3.L2(arrayList, "", d0, null, new C44398sAc(23, p6a), 28);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.d;
        P6a p6a = this.e;
        switch (i) {
            case 0:
                return KQ.C(p6a.H0, (Uri) p6a.M0.getValue(), null, null, null, null, 60);
            case 1:
                C24352f8a c24352f8a = p6a.e;
                String str2 = c24352f8a.f;
                if (str2 != null) {
                    String str3 = "10226021";
                    if (c24352f8a.b != null && (str = c24352f8a.g) != null && !TextUtils.isEmpty(str)) {
                        try {
                            Long valueOf = Long.valueOf(str);
                            if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                                str3 = str;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return AbstractC21129d26.r(str2, str3, EnumC8088Mt8.PROFILE, 0, 24);
                }
                return null;
            case 2:
                return b();
            case 3:
                return CJn.e(p6a.e.j);
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
