package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: LI0  reason: default package */
/* loaded from: classes3.dex */
public final class LI0 extends AbstractC12677Ua1 {
    public static final Map f = ED3.Q1(new C11426Saf("atlas", "false"), new C11426Saf("lod", "0"), new C11426Saf("usePbr", "true"));
    public static final Map g = ED3.Q1(new C11426Saf("atlas", "false"), new C11426Saf("lod", "0"), new C11426Saf("ua", "1"), new C11426Saf("usePbr", "true"));
    public static final Map h = ED3.Q1(new C11426Saf("atlas", "false"), new C11426Saf("lod", "0"), new C11426Saf("ua", "2"), new C11426Saf("usePbr", "true"));
    public static final Map i = ED3.Q1(new C11426Saf("lod", "0"), new C11426Saf("includeTrackingShapes", "true"), new C11426Saf("useDynamicHair", "true"), new C11426Saf("usePbr", "true"));
    public static final Map j = ED3.Q1(new C11426Saf("lod", "0"), new C11426Saf("includeTrackingShapes", "true"), new C11426Saf("usePbr", "true"), new C11426Saf(AuthorizationResponseParser.SCOPE, "head"), new C11426Saf("useDynamicHair", "true"));
    public final boolean e;

    public /* synthetic */ LI0(String str, Map map) {
        this(str, map, false, C13308Va1.q);
    }

    @Override // defpackage.AbstractC12677Ua1
    public final String a() {
        String str;
        String str2;
        String L2 = ID3.L2(this.c.entrySet(), AppInfo.DELIM, "{", "}", C24368f91.d, 24);
        boolean z = this.e;
        String str3 = this.b;
        if (z) {
            str = "\n            \"assetType\":\"avatar\",\n            \"assetId\":\"";
            str2 = "\",\n            ";
        } else {
            str = "\n            \"assetId\":\"";
            str2 = "\",\n            \"assetType\":\"avatar\",\n            ";
        }
        return Pattern.compile("\n *").matcher(B3h.w("\n        {\n            ", AbstractC0164Afc.V(str, str3, str2), "\n            \"params\":", L2, "\n        }\n        ")).replaceAll("");
    }

    public LI0(String str, Map map, boolean z, InterfaceC1641Co4 interfaceC1641Co4) {
        super(EnumC12045Ta1.a, str, map, interfaceC1641Co4);
        this.e = z;
    }
}
