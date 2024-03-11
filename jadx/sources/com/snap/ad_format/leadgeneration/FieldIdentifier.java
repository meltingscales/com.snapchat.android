package com.snap.ad_format.leadgeneration;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'validationType':r<e>:'[0]','standardFieldType':r<e>:'[1]','customId':s?", typeReferences = {ValidationType.class, StandardFieldType.class})
/* loaded from: classes2.dex */
public final class FieldIdentifier extends a {
    private String _customId;
    private StandardFieldType _standardFieldType;
    private ValidationType _validationType;

    public FieldIdentifier(ValidationType validationType, StandardFieldType standardFieldType) {
        this._validationType = validationType;
        this._standardFieldType = standardFieldType;
        this._customId = null;
    }

    public final String a() {
        return this._customId;
    }

    public final StandardFieldType b() {
        return this._standardFieldType;
    }

    public final ValidationType c() {
        return this._validationType;
    }

    public final void d(String str) {
        this._customId = str;
    }

    public FieldIdentifier(ValidationType validationType, StandardFieldType standardFieldType, String str) {
        this._validationType = validationType;
        this._standardFieldType = standardFieldType;
        this._customId = str;
    }
}
