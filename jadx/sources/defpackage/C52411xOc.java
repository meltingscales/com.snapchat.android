package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionmojis':a<r:'[0]'>,'selectedPoseId':s,'use3d':b,'renderStyle':r<e>:'[1]'", typeReferences = {C32466kOc.class, Bitmoji3DRenderStyle.class})
/* renamed from: xOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52411xOc extends a {
    private List<C32466kOc> _actionmojis;
    private Bitmoji3DRenderStyle _renderStyle;
    private String _selectedPoseId;
    private boolean _use3d;

    public C52411xOc(List<C32466kOc> list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        this._actionmojis = list;
        this._selectedPoseId = str;
        this._use3d = z;
        this._renderStyle = bitmoji3DRenderStyle;
    }
}
