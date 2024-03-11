package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import java.util.Map;
import kotlin.jvm.functions.Function8;

@IX3(propertyReplacements = "", schema = "'send':f(r:'[0]', s, s, r<e>:'[1]', b@, f(b@), r?<e>:'[2]', m?<s,u>): r:'[3]'", typeReferences = {ClientProtocol.class, ReportType.class, ModerationSource.class, C17398abh.class})
/* renamed from: Jah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5738Jah extends RV3 {
    private Function8 _invoker;

    public C5738Jah(Function8 function8) {
        this._invoker = function8;
    }

    public final C17398abh a(C31622jse c31622jse, String str, String str2, ReportType reportType, boolean z, C53477y5i c53477y5i, ModerationSource moderationSource, Map map) {
        return (C17398abh) this._invoker.F(c31622jse, str, str2, reportType, Boolean.valueOf(z), c53477y5i, moderationSource, map);
    }
}
