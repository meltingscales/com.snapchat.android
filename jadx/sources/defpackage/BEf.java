package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'senderColor':d,'durationMs':d@?,'isSaved':b@?,'isMessagingPlugin':b@?,'staticSamples':a?<d@>,'isTranscribable':b@?,'containerWidth':d@?", typeReferences = {})
/* renamed from: BEf  reason: default package */
/* loaded from: classes7.dex */
public final class BEf extends a {
    private Double _containerWidth;
    private Double _durationMs;
    private Boolean _isMessagingPlugin;
    private Boolean _isSaved;
    private Boolean _isTranscribable;
    private double _senderColor;
    private List<Double> _staticSamples;

    public BEf(double d) {
        this._senderColor = d;
        this._durationMs = null;
        this._isSaved = null;
        this._isMessagingPlugin = null;
        this._staticSamples = null;
        this._isTranscribable = null;
        this._containerWidth = null;
    }

    public final void a() {
        this._containerWidth = Double.valueOf(100.0d);
    }

    public final void b(Double d) {
        this._durationMs = d;
    }

    public final void c() {
        this._isMessagingPlugin = Boolean.TRUE;
    }

    public final void d(ArrayList arrayList) {
        this._staticSamples = arrayList;
    }

    public final void e(Boolean bool) {
        this._isTranscribable = bool;
    }

    public BEf(double d, Double d2, Boolean bool, Boolean bool2, List<Double> list, Boolean bool3, Double d3) {
        this._senderColor = d;
        this._durationMs = d2;
        this._isSaved = bool;
        this._isMessagingPlugin = bool2;
        this._staticSamples = list;
        this._isTranscribable = bool3;
        this._containerWidth = d3;
    }
}
