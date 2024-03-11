package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: w2e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50332w2e {
    public final InterfaceC6857Kug a;

    public C50332w2e(InterfaceC6225Jug interfaceC6225Jug, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC6225Jug;
                return;
            case 2:
                this.a = interfaceC6225Jug;
                return;
            case 3:
                this.a = interfaceC6225Jug;
                return;
            case 4:
                this.a = interfaceC6225Jug;
                return;
            case 5:
                this.a = interfaceC6225Jug;
                return;
            case 6:
                this.a = interfaceC6225Jug;
                return;
            case 7:
                this.a = interfaceC6225Jug;
                return;
            case 8:
                this.a = interfaceC6225Jug;
                return;
            case 9:
                this.a = interfaceC6225Jug;
                return;
            case 10:
                this.a = interfaceC6225Jug;
                return;
            case 11:
                this.a = interfaceC6225Jug;
                return;
            default:
                this.a = interfaceC6225Jug;
                return;
        }
    }

    public static EnumC23757ekg a(String str) {
        EnumC23757ekg enumC23757ekg = EnumC23757ekg.PHONE;
        if (!K1c.m(str, enumC23757ekg.a)) {
            EnumC23757ekg enumC23757ekg2 = EnumC23757ekg.ADDRESS;
            if (!K1c.m(str, enumC23757ekg2.a)) {
                EnumC23757ekg enumC23757ekg3 = EnumC23757ekg.WEBLINK;
                if (!K1c.m(str, enumC23757ekg3.a)) {
                    EnumC23757ekg enumC23757ekg4 = EnumC23757ekg.SNAPCHATTER;
                    if (!K1c.m(str, enumC23757ekg4.a)) {
                        return null;
                    }
                    return enumC23757ekg4;
                }
                return enumC23757ekg3;
            }
            return enumC23757ekg2;
        }
        return enumC23757ekg;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ewg, java.lang.Object] */
    public C3111Ewg b(String str) {
        ?? obj = new Object();
        obj.a = (InterfaceC51860x2a) this.a.get();
        obj.b = str;
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(defpackage.AbstractC33789lFn r6) {
        /*
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "locale"
            java.lang.String r2 = r6.b()
            r0.put(r1, r2)
            boolean r1 = r6 instanceof defpackage.C17466aeb
            java.lang.String r2 = "success"
            if (r1 == 0) goto L15
            goto L19
        L15:
            boolean r1 = r6 instanceof defpackage.C14023Wdb
            if (r1 == 0) goto L1f
        L19:
            java.lang.String r1 = "false"
        L1b:
            r0.put(r2, r1)
            goto L3b
        L1f:
            boolean r1 = r6 instanceof defpackage.C14655Xdb
            if (r1 == 0) goto L26
            java.lang.String r1 = "true"
            goto L1b
        L26:
            boolean r1 = r6 instanceof defpackage.C15921Zdb
            if (r1 == 0) goto L2d
            java.lang.String r1 = "error"
            goto L1b
        L2d:
            boolean r1 = r6 instanceof defpackage.C15288Ydb
            if (r1 == 0) goto L63
            r1 = r6
            Ydb r1 = (defpackage.C15288Ydb) r1
            java.lang.String r2 = "latency"
            long r3 = r1.a
            r0.put(r2, r3)
        L3b:
            Jrm r1 = new Jrm
            r1.<init>()
            boolean r2 = r6 instanceof defpackage.C15288Ydb
            if (r2 == 0) goto L47
            Jsm r2 = defpackage.EnumC6183Jsm.LANGUAGE_DOWNLOAD_COMPLETE
            goto L49
        L47:
            Jsm r2 = defpackage.EnumC6183Jsm.LANGUAGE_SWITCH
        L49:
            r1.f = r2
            java.lang.String r6 = r6.a()
            r1.h = r6
            java.lang.String r6 = r0.toString()
            r1.g = r6
            Kug r6 = r5.a
            java.lang.Object r6 = r6.get()
            oj1 r6 = (defpackage.InterfaceC39107oj1) r6
            r6.h(r1)
            return
        L63:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50332w2e.c(lFn):void");
    }

    public void d(Context context, String str) {
        C7319Lne c7319Lne = (C7319Lne) this.a.get();
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C45185sgf.Z, false, null, null, null, 248);
        c17487af7.l = str;
        C20555cf7 b = c17487af7.b();
        c7319Lne.v(b, b.y0, null);
    }

    public void e(int i, Context context, boolean z) {
        String str;
        String string = context.getString(i);
        if (z) {
            str = "[ChaosMonkey] ";
        } else {
            str = "";
        }
        String concat = str.concat(string);
        C7319Lne c7319Lne = (C7319Lne) this.a.get();
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C45185sgf.Z, false, null, null, null, 248);
        c17487af7.l = concat;
        C20555cf7 b = c17487af7.b();
        c7319Lne.v(b, b.y0, null);
    }

    public void f(Context context, RK3 rk3) {
        C7319Lne c7319Lne = (C7319Lne) this.a.get();
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C45185sgf.Z, false, null, null, null, 248);
        c17487af7.l = Mvn.b(rk3, context.getResources());
        C20555cf7 b = c17487af7.b();
        c7319Lne.v(b, b.y0, null);
    }

    public void g(Context context, Integer num, Integer num2, InterfaceC12813Uff interfaceC12813Uff) {
        Integer valueOf = Integer.valueOf((int) R.string.marco_polo_dialog_button_cancel);
        int intValue = num2.intValue();
        C7319Lne c7319Lne = (C7319Lne) this.a.get();
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C45185sgf.y0, false, null, null, null, 248);
        if (num != null) {
            c17487af7.s(num.intValue());
        }
        c17487af7.i(intValue);
        C17487af7.c(c17487af7, R.string.marco_polo_dialog_button_ok, new C1454Cgf(interfaceC12813Uff, 0), true, 8);
        C17487af7.g(c17487af7, new C1454Cgf(interfaceC12813Uff, 1), false, valueOf, null, null, 26);
        C20555cf7 b = c17487af7.b();
        c7319Lne.v(b, b.y0, null);
    }

    public C50332w2e(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C56261zua.I0.getClass();
        Collections.singletonList("TicketmasterTrayContentViewHolder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
