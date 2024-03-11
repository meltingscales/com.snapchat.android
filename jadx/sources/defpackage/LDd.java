package defpackage;

import com.snap.composer.utils.a;
import com.snap.mention_bar.Range;
import java.util.List;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'matchingUsers':a<r:'[0]'>,'range':r:'[1]','exactMatch':m?<s,u>", typeReferences = {C6436Kd9.class, Range.class})
/* renamed from: LDd  reason: default package */
/* loaded from: classes4.dex */
public final class LDd extends a {
    private Map<String, ? extends Object> _exactMatch;
    private List<C6436Kd9> _matchingUsers;
    private Range _range;

    public LDd(List<C6436Kd9> list, Range range, Map<String, ? extends Object> map) {
        this._matchingUsers = list;
        this._range = range;
        this._exactMatch = map;
    }
}
