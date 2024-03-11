package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: l0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33390l0 implements Function {
    public final int a;
    public final String b;
    public final int c;

    public C33390l0(int i, int i2, String str) {
        this.a = i;
        this.c = i2;
        this.b = str;
    }

    public static C33390l0 a(C13345Vbf c13345Vbf) {
        String str;
        c13345Vbf.C(2);
        int r = c13345Vbf.r();
        int i = r >> 1;
        int r2 = ((c13345Vbf.r() >> 3) & 31) | ((r & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = VisualSampleEntry.TYPE7;
            } else if (i == 9) {
                str = VisualSampleEntry.TYPE4;
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i);
        if (r2 >= 10) {
            str2 = ".";
        }
        sb.append(str2);
        sb.append(r2);
        return new C33390l0(i, r2, sb.toString(), 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C47515uCd c47515uCd = null;
                double d = 0.0d;
                String str2 = null;
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    double doubleValue = ((Number) entry.getValue()).doubleValue();
                    for (String str3 : DYk.d2((String) entry.getKey(), new String[]{AppInfo.DELIM}, 0, 6)) {
                        String obj2 = DYk.n2(str3).toString();
                        if (doubleValue > d && doubleValue >= 0.2d) {
                            Map map = AbstractC17501afl.a;
                            Locale locale = Locale.US;
                            YTm yTm = (YTm) map.get(obj2.toLowerCase(locale));
                            if (yTm != null) {
                                str2 = yTm.name().toLowerCase(locale);
                                d = doubleValue;
                            }
                        }
                        linkedHashMap.put(obj2, Double.valueOf(doubleValue));
                    }
                }
                C49049vCd c49049vCd = new C49049vCd(i2, linkedHashMap);
                if (str2 != null) {
                    c47515uCd = new C47515uCd(str2);
                }
                return new C11426Saf(str, new ZTm(c49049vCd, c47515uCd));
            case 1:
                return (Single) ((InterfaceC26495gX2) obj).W(i2, str);
            case 2:
                return ((InterfaceC26495gX2) obj).W(i2, str);
            case 3:
                return (Observable) ((InterfaceC26495gX2) obj).W(i2, str);
            case 4:
                return (Maybe) ((InterfaceC26495gX2) obj).W(i2, str);
            case 5:
                return ((InterfaceC29153iGa) ((N90) obj).c1.getValue()).a(i2, str);
            case 6:
                return ((InterfaceC31972k6d) ((N90) obj).Y0.getValue()).a(i2, str);
            default:
                AbstractC42870rAj.a.d("<*>", i2);
                return obj;
        }
    }

    public /* synthetic */ C33390l0(int i, int i2, String str, int i3) {
        this.a = i;
        this.c = i2;
        this.b = str;
    }

    public /* synthetic */ C33390l0(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }
}
