package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: ztg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56242ztg extends AbstractC12677Ua1 {
    public C56242ztg(String str, Map map) {
        super(EnumC12045Ta1.b, str, map, C13940Wa1.q);
    }

    @Override // defpackage.AbstractC12677Ua1
    public final String a() {
        StringBuilder sb = new StringBuilder("\n        {\n            \"assetId\":\"");
        sb.append(this.b);
        sb.append("\",\n            \"assetType\":\"prop\",\n            \"params\":");
        return Pattern.compile("\n *").matcher(AbstractC0164Afc.O(sb, ID3.L2(this.c.entrySet(), AppInfo.DELIM, "{", "}", C24368f91.d, 24), "\n        }\n        ")).replaceAll("");
    }
}
