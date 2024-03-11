package defpackage;

import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: H70  reason: default package */
/* loaded from: classes.dex */
public final class H70 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H70(J70 j70, int i) {
        super(0);
        this.d = i;
        this.e = j70;
    }

    public final String b() {
        Bundle bundle;
        String str;
        int i = this.d;
        J70 j70 = this.e;
        switch (i) {
            case 2:
                String string = j70.a.j.getString("arroyo_message_id");
                if (string == null) {
                    return "";
                }
                return string;
            default:
                InterfaceC33780lFe interfaceC33780lFe = j70.h;
                EnumC41580qKd enumC41580qKd = EnumC41580qKd.k;
                C20048cKa c20048cKa = j70.a;
                if (interfaceC33780lFe == enumC41580qKd) {
                    boolean z = j70.a().b;
                    bundle = c20048cKa.j;
                    str = "snap_id";
                } else {
                    bundle = c20048cKa.j;
                    str = "chat_message_id";
                }
                return bundle.getString(str);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        int i = this.d;
        String str = null;
        J70 j70 = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return j70.a.a("arroyo_conversation_version");
                    default:
                        Long a = j70.a.a("seq_num");
                        if (a != null) {
                            j = a.longValue();
                        } else {
                            j = 0;
                        }
                        return Long.valueOf(j);
                }
            case 1:
                return new C6261Jw4(j70.b, j70.c, j70.d);
            case 2:
                return b();
            case 3:
                return b();
            case 4:
            default:
                C20048cKa c20048cKa = j70.a;
                WAi wAi = (WAi) j70.e.get();
                C43114rKd c43114rKd = new C43114rKd();
                String string = c20048cKa.j.getString("snapstreak_metadata");
                if (string == null) {
                    return null;
                }
                Map map = (Map) wAi.g(string, c43114rKd.b);
                VIj vIj = new VIj();
                vIj.b = (Long) map.get("snapstreak_count");
                vIj.a = (Long) map.get("snapstreak_expiry_time");
                if (!AJn.b(vIj)) {
                    return null;
                }
                return vIj;
            case 5:
                Bundle bundle = j70.a.j;
                String string2 = bundle.getString("reaction_id");
                String string3 = bundle.getString("sender_reaction_selfie_id");
                if (string2 == null || string3 == null) {
                    return null;
                }
                return new NJg(string3, string2);
            case 6:
                Bundle bundle2 = j70.a.j;
                String string4 = bundle2.getString("sender_userid");
                String str2 = "";
                if (string4 == null) {
                    string4 = "";
                }
                String string5 = bundle2.getString("sender_username");
                if (string5 != null) {
                    str2 = string5;
                }
                String string6 = bundle2.getString("sender");
                if (string6 != null && !BYk.y1(string6)) {
                    str = string6;
                }
                if (str == null) {
                    str = str2;
                }
                return new C1919Czi(string4, str2, str);
        }
    }
}
