package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'track':r:'[0]','segmentDurationMs':d,'startOffsetMs':d@?", typeReferences = {PickerTrack.class})
/* renamed from: I8e  reason: default package */
/* loaded from: classes6.dex */
public final class I8e extends a {
    private double _segmentDurationMs;
    private Double _startOffsetMs;
    private PickerTrack _track;

    public I8e(PickerTrack pickerTrack, double d, Double d2) {
        this._track = pickerTrack;
        this._segmentDurationMs = d;
        this._startOffsetMs = d2;
    }
}
