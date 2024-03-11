package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.regex.Pattern;

/* renamed from: ytg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54709ytg extends AbstractC12677Ua1 {
    @Override // defpackage.AbstractC12677Ua1
    public final String a() {
        StringBuilder sb = new StringBuilder("\n        {\n            \"assetId\":\"");
        sb.append(this.b);
        sb.append("\",\n            \"assetType\":\"animation\",\n            \"params\":");
        return Pattern.compile("\n *").matcher(AbstractC0164Afc.O(sb, ID3.L2(this.c.entrySet(), AppInfo.DELIM, "{", "}", C24368f91.d, 24), "\n        }\n        ")).replaceAll("");
    }
}
