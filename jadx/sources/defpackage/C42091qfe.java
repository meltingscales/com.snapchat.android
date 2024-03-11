package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapScorePillViewContext':r:'[0]','zodiacPillViewContext':r:'[1]','communityPillsContext':r:'[2]','birthdayPillContext':m?<s,u>", typeReferences = {SnapScorePillViewContext.class, ZodiacPillViewContext.class, CommunityPillsContext.class})
/* renamed from: qfe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42091qfe extends a {
    private Map<String, ? extends Object> _birthdayPillContext;
    private CommunityPillsContext _communityPillsContext;
    private SnapScorePillViewContext _snapScorePillViewContext;
    private ZodiacPillViewContext _zodiacPillViewContext;

    public C42091qfe(SnapScorePillViewContext snapScorePillViewContext, ZodiacPillViewContext zodiacPillViewContext, CommunityPillsContext communityPillsContext) {
        this._snapScorePillViewContext = snapScorePillViewContext;
        this._zodiacPillViewContext = zodiacPillViewContext;
        this._communityPillsContext = communityPillsContext;
        this._birthdayPillContext = null;
    }

    public C42091qfe(SnapScorePillViewContext snapScorePillViewContext, ZodiacPillViewContext zodiacPillViewContext, CommunityPillsContext communityPillsContext, Map<String, ? extends Object> map) {
        this._snapScorePillViewContext = snapScorePillViewContext;
        this._zodiacPillViewContext = zodiacPillViewContext;
        this._communityPillsContext = communityPillsContext;
        this._birthdayPillContext = map;
    }
}
