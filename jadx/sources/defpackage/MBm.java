package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'photoBoltContent':t?,'lat':d@?,'lng':d@?,'altitude_m':d@?,'timestamp_ms':d@?", typeReferences = {})
/* renamed from: MBm  reason: default package */
/* loaded from: classes7.dex */
public final class MBm extends a {
    private Double _altitude_m;
    private Double _lat;
    private Double _lng;
    private byte[] _photoBoltContent;
    private Double _timestamp_ms;

    public MBm() {
        this._photoBoltContent = null;
        this._lat = null;
        this._lng = null;
        this._altitude_m = null;
        this._timestamp_ms = null;
    }

    public final void a(Double d) {
        this._altitude_m = d;
    }

    public final void b(Double d) {
        this._lat = d;
    }

    public final void c(Double d) {
        this._lng = d;
    }

    public final void d(byte[] bArr) {
        this._photoBoltContent = bArr;
    }

    public final void e(Double d) {
        this._timestamp_ms = d;
    }

    public MBm(byte[] bArr, Double d, Double d2, Double d3, Double d4) {
        this._photoBoltContent = bArr;
        this._lat = d;
        this._lng = d2;
        this._altitude_m = d3;
        this._timestamp_ms = d4;
    }
}
