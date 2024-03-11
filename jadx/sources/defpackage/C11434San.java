package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: San  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11434San {
    public final JWh a;
    public final boolean b;

    public C11434San(JWh jWh, boolean z) {
        this.a = jWh;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11434San)) {
            return false;
        }
        C11434San c11434San = (C11434San) obj;
        if (K1c.m(this.a, c11434San.a) && this.b == c11434San.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        C38636oPh c38636oPh;
        String str;
        C23208eO2 c23208eO2;
        List list;
        HIh hIh;
        String str2;
        String obj;
        SPh sPh;
        Integer num;
        Integer num2;
        Integer num3;
        Double d;
        Double d2;
        DP0 dp0;
        StringBuilder sb = new StringBuilder("WrappedScanStreamRequest isFinal[");
        sb.append(this.b);
        sb.append("], request[");
        JWh jWh = this.a;
        int i = jWh.a;
        String str3 = "";
        if (i != 4) {
            if (i == 5) {
                if (i == 5) {
                    sPh = (SPh) jWh.b;
                } else {
                    sPh = null;
                }
                int i2 = sPh.a;
                if (i2 == 2) {
                    StringBuilder sb2 = new StringBuilder("Barcode(format=");
                    if (sPh.a == 2) {
                        dp0 = (DP0) sPh.b;
                    } else {
                        dp0 = null;
                    }
                    str3 = TI8.o(sb2, dp0.b, ')');
                } else if (i2 == 3) {
                    str3 = "Audio";
                } else if (i2 == 1) {
                    StringBuilder sb3 = new StringBuilder("Image(cameraOrientation=");
                    sb3.append(sPh.a().c);
                    sb3.append(", imageResolution=(");
                    NUh nUh = sPh.a().e;
                    if (nUh != null) {
                        num = Integer.valueOf(nUh.b);
                    } else {
                        num = null;
                    }
                    sb3.append(num);
                    sb3.append(", ");
                    NUh nUh2 = sPh.a().e;
                    if (nUh2 != null) {
                        num2 = Integer.valueOf(nUh2.c);
                    } else {
                        num2 = null;
                    }
                    sb3.append(num2);
                    sb3.append(", ");
                    NUh nUh3 = sPh.a().e;
                    if (nUh3 != null) {
                        num3 = Integer.valueOf(nUh3.d);
                    } else {
                        num3 = null;
                    }
                    sb3.append(num3);
                    sb3.append("), relativeTouchPoint=(");
                    C23097eJf c23097eJf = sPh.a().d;
                    if (c23097eJf != null) {
                        d = Double.valueOf(c23097eJf.b);
                    } else {
                        d = null;
                    }
                    sb3.append(d);
                    sb3.append(", ");
                    C23097eJf c23097eJf2 = sPh.a().d;
                    if (c23097eJf2 != null) {
                        d2 = Double.valueOf(c23097eJf2.c);
                    } else {
                        d2 = null;
                    }
                    sb3.append(d2);
                    sb3.append("))");
                    str3 = sb3.toString();
                }
                str3 = AbstractC0285Aka.c("ScanDataRequest(data=", str3, ')');
            }
        } else {
            if (i == 4) {
                c38636oPh = (C38636oPh) jWh.b;
            } else {
                c38636oPh = null;
            }
            C40196pQh[] c40196pQhArr = c38636oPh.a.f;
            ArrayList arrayList = new ArrayList(c40196pQhArr.length);
            for (C40196pQh c40196pQh : c40196pQhArr) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(c40196pQh.d);
                if (c40196pQh.a == 5) {
                    hIh = (HIh) c40196pQh.b;
                } else {
                    hIh = null;
                }
                GIh[] gIhArr = hIh.a;
                if (gIhArr != null && (obj = AbstractC21223d60.V(gIhArr).toString()) != null) {
                    str2 = BYk.C1(obj, "\n", "", false);
                } else {
                    str2 = null;
                }
                sb4.append(str2);
                arrayList.add(sb4.toString());
            }
            UWh[] uWhArr = c38636oPh.b;
            ArrayList arrayList2 = new ArrayList(uWhArr.length);
            for (UWh uWh : uWhArr) {
                if (uWh.a != 6) {
                    str = "";
                } else {
                    StringBuilder sb5 = new StringBuilder("CategorySubscriptionRequestV1(categoryIds=");
                    if (uWh.a == 6) {
                        c23208eO2 = (C23208eO2) uWh.b;
                    } else {
                        c23208eO2 = null;
                    }
                    String[] strArr = c23208eO2.a;
                    if (strArr != null) {
                        list = AbstractC21223d60.V(strArr);
                    } else {
                        list = null;
                    }
                    sb5.append(list);
                    sb5.append("})");
                    str = sb5.toString();
                }
                arrayList2.add("ScanSubscriptionRequest(subscriptionId=" + uWh.d + ", closeAfterFirstResponse=" + uWh.e + ", request=" + str + ')');
            }
            StringBuilder sb6 = new StringBuilder("ScanConfigurationRequest(clientSessionId=");
            sb6.append(c38636oPh.a.b);
            sb6.append(", queryId=");
            sb6.append(c38636oPh.a.c);
            sb6.append(", subscriptionRequests=");
            sb6.append(arrayList2);
            sb6.append(", context=ScanContext(experiments=");
            str3 = AbstractC3403Fig.i(sb6, arrayList, "))");
        }
        sb.append("ScanStreamRequest(requestId=" + jWh.d + ", timestampMs=" + jWh.e + ", request=" + str3 + ", timezoneOffsetSec=" + jWh.f + ')');
        sb.append(']');
        return sb.toString();
    }
}
