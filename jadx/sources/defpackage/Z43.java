package defpackage;

import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reactions':a<r:'[0]'>,'onReactionTap':f?(),'noMetrics':b@?,'numTimesToLoop':d@?", typeReferences = {C16932aId.class})
/* renamed from: Z43  reason: default package */
/* loaded from: classes3.dex */
public final class Z43 extends a {
    private Boolean _noMetrics;
    private Double _numTimesToLoop;
    private Function0 _onReactionTap;
    private List<C16932aId> _reactions;

    public Z43(List list) {
        this._reactions = list;
        this._onReactionTap = null;
        this._noMetrics = null;
        this._numTimesToLoop = null;
    }

    public final Double a() {
        return this._numTimesToLoop;
    }

    public final List b() {
        return this._reactions;
    }

    public final void c(Double d) {
        this._numTimesToLoop = d;
    }

    public final void d(Function0 function0) {
        this._onReactionTap = function0;
    }

    public Z43(List<C16932aId> list, Function0 function0, Boolean bool, Double d) {
        this._reactions = list;
        this._onReactionTap = function0;
        this._noMetrics = bool;
        this._numTimesToLoop = d;
    }
}
