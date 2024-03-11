package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'latitude':d,'longitude':d,'previewBackgroundUrl':s?", typeReferences = {})
/* renamed from: BIc  reason: default package */
/* loaded from: classes5.dex */
public final class BIc extends a {
    private double _latitude;
    private double _longitude;
    private String _previewBackgroundUrl;

    public BIc(double d, double d2) {
        this._latitude = d;
        this._longitude = d2;
        this._previewBackgroundUrl = null;
    }

    public final void a(String str) {
        this._previewBackgroundUrl = str;
    }

    public BIc(double d, double d2, String str) {
        this._latitude = d;
        this._longitude = d2;
        this._previewBackgroundUrl = str;
    }
}
