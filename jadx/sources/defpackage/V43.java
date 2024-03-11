package defpackage;

import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarId':s?,'selectableReactions':a?<r:'[0]'>,'selectedCtId':d@?,'style':r?<e>:'[1]','onSelection':f?(d@),'noMetrics':b@?", typeReferences = {C9145Oki.class, ReactionMenuStyle.class})
/* renamed from: V43  reason: default package */
/* loaded from: classes3.dex */
public final class V43 extends a {
    private String _avatarId;
    private Boolean _noMetrics;
    private Function1 _onSelection;
    private List<C9145Oki> _selectableReactions;
    private Double _selectedCtId;
    private ReactionMenuStyle _style;

    public V43() {
        this._avatarId = null;
        this._selectableReactions = null;
        this._selectedCtId = null;
        this._style = null;
        this._onSelection = null;
        this._noMetrics = null;
    }

    public final Double a() {
        return this._selectedCtId;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(C40418pa c40418pa) {
        this._onSelection = c40418pa;
    }

    public final void d(List list) {
        this._selectableReactions = list;
    }

    public final void e(Double d) {
        this._selectedCtId = d;
    }

    public V43(String str, List<C9145Oki> list, Double d, ReactionMenuStyle reactionMenuStyle, Function1 function1, Boolean bool) {
        this._avatarId = str;
        this._selectableReactions = list;
        this._selectedCtId = d;
        this._style = reactionMenuStyle;
        this._onSelection = function1;
        this._noMetrics = bool;
    }
}
