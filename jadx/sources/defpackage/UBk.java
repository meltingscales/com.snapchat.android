package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapIndex':d,'unseenStoryAdSnapCount':d,'topOffset':d@?,'rightOffset':d@?", typeReferences = {})
/* renamed from: UBk  reason: default package */
/* loaded from: classes2.dex */
public final class UBk extends a {
    private Double _rightOffset;
    private double _snapIndex;
    private Double _topOffset;
    private double _unseenStoryAdSnapCount;

    public UBk(double d, double d2) {
        this._snapIndex = d;
        this._unseenStoryAdSnapCount = d2;
        this._topOffset = null;
        this._rightOffset = null;
    }

    public final void a(Double d) {
        this._rightOffset = d;
    }

    public final void b(Double d) {
        this._topOffset = d;
    }

    public UBk(double d, double d2, Double d3, Double d4) {
        this._snapIndex = d;
        this._unseenStoryAdSnapCount = d2;
        this._topOffset = d3;
        this._rightOffset = d4;
    }
}
