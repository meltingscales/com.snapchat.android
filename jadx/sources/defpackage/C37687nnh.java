package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'colorOptions':a<r:'[0]'>,'initialSliderValue':d@?,'showTooltip':b@?,'displayAnimation':b@?", typeReferences = {WD3.class})
/* renamed from: nnh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37687nnh extends a {
    private List<WD3> _colorOptions;
    private Boolean _displayAnimation;
    private Double _initialSliderValue;
    private Boolean _showTooltip;

    public C37687nnh(ArrayList arrayList) {
        this._colorOptions = arrayList;
        this._initialSliderValue = null;
        this._showTooltip = null;
        this._displayAnimation = null;
    }

    public final void a() {
        this._displayAnimation = Boolean.TRUE;
    }

    public final void b(Double d) {
        this._initialSliderValue = d;
    }

    public C37687nnh(List<WD3> list, Double d, Boolean bool, Boolean bool2) {
        this._colorOptions = list;
        this._initialSliderValue = d;
        this._showTooltip = bool;
        this._displayAnimation = bool2;
    }
}
