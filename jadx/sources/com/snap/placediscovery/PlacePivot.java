package com.snap.placediscovery;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pivotName':s,'pivotIconUrl':s?,'pivotEmojiUnicode':s?,'placePivotType':r?<e>:'[0]','pivotElements':a?<s>,'localizedDisplayName':s,'attributeId':s?,'localizedResultsHeader':s?", typeReferences = {PlacePivotType.class})
/* loaded from: classes6.dex */
public final class PlacePivot extends a {
    private String _attributeId;
    private String _localizedDisplayName;
    private String _localizedResultsHeader;
    private List<String> _pivotElements;
    private String _pivotEmojiUnicode;
    private String _pivotIconUrl;
    private String _pivotName;
    private PlacePivotType _placePivotType;

    public PlacePivot(String str, String str2) {
        this._pivotName = str;
        this._pivotIconUrl = null;
        this._pivotEmojiUnicode = null;
        this._placePivotType = null;
        this._pivotElements = null;
        this._localizedDisplayName = str2;
        this._attributeId = null;
        this._localizedResultsHeader = null;
    }

    public final String a() {
        return this._attributeId;
    }

    public final String b() {
        return this._localizedDisplayName;
    }

    public final String c() {
        return this._pivotEmojiUnicode;
    }

    public final String d() {
        return this._pivotIconUrl;
    }

    public final String e() {
        return this._pivotName;
    }

    public final PlacePivotType f() {
        return this._placePivotType;
    }

    public final void g(String str) {
        this._attributeId = str;
    }

    public final void h(List list) {
        this._pivotElements = list;
    }

    public final void i(String str) {
        this._pivotEmojiUnicode = str;
    }

    public final void j(String str) {
        this._pivotIconUrl = str;
    }

    public final void k(PlacePivotType placePivotType) {
        this._placePivotType = placePivotType;
    }

    public PlacePivot(String str, String str2, String str3, PlacePivotType placePivotType, List<String> list, String str4, String str5, String str6) {
        this._pivotName = str;
        this._pivotIconUrl = str2;
        this._pivotEmojiUnicode = str3;
        this._placePivotType = placePivotType;
        this._pivotElements = list;
        this._localizedDisplayName = str4;
        this._attributeId = str5;
        this._localizedResultsHeader = str6;
    }
}
