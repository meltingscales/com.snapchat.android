package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapsProcessed':d,'snapsTotal':d,'snapsWithFaces':d,'finished':b,'onboarded':b@?", typeReferences = {})
/* renamed from: Am8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0333Am8 extends a {
    private boolean _finished;
    private Boolean _onboarded;
    private double _snapsProcessed;
    private double _snapsTotal;
    private double _snapsWithFaces;

    public C0333Am8(double d, double d2, double d3, boolean z) {
        this._snapsProcessed = d;
        this._snapsTotal = d2;
        this._snapsWithFaces = d3;
        this._finished = z;
        this._onboarded = null;
    }

    public final boolean a() {
        return this._finished;
    }

    public final void b(Boolean bool) {
        this._onboarded = bool;
    }

    public C0333Am8(double d, double d2, double d3, boolean z, Boolean bool) {
        this._snapsProcessed = d;
        this._snapsTotal = d2;
        this._snapsWithFaces = d3;
        this._finished = z;
        this._onboarded = bool;
    }
}
