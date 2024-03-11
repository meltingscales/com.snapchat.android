package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: UL1  reason: default package */
/* loaded from: classes2.dex */
public final class UL1 implements InterfaceC0690Bb4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XL1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ UL1(XL1 xl1, Object obj, int i) {
        this.a = i;
        this.b = xl1;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC0690Bb4
    public final void c(C32770kb4 c32770kb4) {
        C52274xJ c52274xJ;
        String str;
        int i = this.a;
        Object obj = this.c;
        XL1 xl1 = this.b;
        switch (i) {
            case 0:
                if (!TextUtils.isEmpty(c32770kb4.g.a)) {
                    c52274xJ = xl1.z0;
                    C33940lM c33940lM = (C33940lM) obj;
                    c52274xJ.getClass();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("event", c33940lM.b);
                    contentValues.put("timestamp", Long.valueOf(c33940lM.c));
                    contentValues.put("meta_json", c33940lM.d.toString());
                    c52274xJ.a(new AsyncTaskC50742wJ(new ZS4(14, c52274xJ, contentValues)));
                    return;
                }
                return;
            default:
                if (c32770kb4.h.b) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("rda_tenant", "bt_card");
                    hashMap.put("mid", c32770kb4.f);
                    if (xl1.U0() instanceof C11176Rq3) {
                        String[] split = ((C11176Rq3) xl1.U0()).c.split("&");
                        int length = split.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                String str2 = split[i2];
                                if (str2.contains("customer_id=")) {
                                    String[] split2 = str2.split("=");
                                    if (split2.length > 1) {
                                        str = split2[1];
                                    }
                                }
                                i2++;
                            } else {
                                str = null;
                            }
                        }
                        if (str != null) {
                            hashMap.put("cid", str);
                        }
                    }
                    XSm xSm = new XSm(7);
                    xSm.c = CC7.o(xl1.T0());
                    String str3 = ((AbstractC7122Lff) obj).a;
                    xSm.d = str3.substring(0, Math.min(str3.length(), 32));
                    xSm.b = true;
                    xSm.e = hashMap;
                    S80.l(xl1.T0(), xSm);
                    return;
                }
                return;
        }
    }
}
