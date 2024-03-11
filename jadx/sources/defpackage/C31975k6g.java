package defpackage;

import com.snap.composer.utils.a;
import com.snap.toolbar.ToolbarItemType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'marginTop':d@?,'enableToolLabel':b@?,'labelTimeout':d@?,'onItemTap':f(r<e>:'[1]'),'onItemLongPress':f(r<e>:'[1]')", typeReferences = {RHl.class, ToolbarItemType.class})
/* renamed from: k6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31975k6g extends a {
    private Boolean _enableToolLabel;
    private List<RHl> _items;
    private Double _labelTimeout;
    private Double _marginTop;
    private Function1 _onItemLongPress;
    private Function1 _onItemTap;

    public C31975k6g(ArrayList arrayList, Y5g y5g, Y5g y5g2) {
        this._items = arrayList;
        this._marginTop = null;
        this._enableToolLabel = null;
        this._labelTimeout = null;
        this._onItemTap = y5g;
        this._onItemLongPress = y5g2;
    }

    public C31975k6g(List<RHl> list, Double d, Boolean bool, Double d2, Function1 function1, Function1 function12) {
        this._items = list;
        this._marginTop = d;
        this._enableToolLabel = bool;
        this._labelTimeout = d2;
        this._onItemTap = function1;
        this._onItemLongPress = function12;
    }
}
