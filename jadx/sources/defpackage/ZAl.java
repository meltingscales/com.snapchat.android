package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'segmentDurationThresholdFirst':d,'segmentDurationThresholdSecond':d,'segmentDurationThresholdMax':d,'confirmButtonId':s,'revertButtonId':s,'expandableProgressBarId':s,'isTimelineDraft':b@?", typeReferences = {})
/* renamed from: ZAl  reason: default package */
/* loaded from: classes3.dex */
public final class ZAl extends a {
    private String _confirmButtonId;
    private String _expandableProgressBarId;
    private Boolean _isTimelineDraft;
    private String _revertButtonId;
    private double _segmentDurationThresholdFirst;
    private double _segmentDurationThresholdMax;
    private double _segmentDurationThresholdSecond;

    public ZAl(double d, double d2, double d3, String str, String str2, String str3, Boolean bool) {
        this._segmentDurationThresholdFirst = d;
        this._segmentDurationThresholdSecond = d2;
        this._segmentDurationThresholdMax = d3;
        this._confirmButtonId = str;
        this._revertButtonId = str2;
        this._expandableProgressBarId = str3;
        this._isTimelineDraft = bool;
    }
}
