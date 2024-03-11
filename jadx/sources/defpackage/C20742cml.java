package defpackage;

import com.snap.composer.utils.a;
import com.snap.templates.core.composer.TemplateConfigurationSlotType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'index':d,'durationMs':d,'type':r<e>:'[0]'", typeReferences = {TemplateConfigurationSlotType.class})
/* renamed from: cml  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20742cml extends a {
    private double _durationMs;
    private double _index;
    private TemplateConfigurationSlotType _type;

    public C20742cml(double d, double d2, TemplateConfigurationSlotType templateConfigurationSlotType) {
        this._index = d;
        this._durationMs = d2;
        this._type = templateConfigurationSlotType;
    }

    public final TemplateConfigurationSlotType a() {
        return this._type;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }
}
