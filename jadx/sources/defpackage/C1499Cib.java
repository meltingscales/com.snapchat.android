package defpackage;

import com.snap.ad_format.leadgeneration.FieldIdentifier;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'fieldIdentifier':r:'[0]','mainField':s?,'subFields':a?<r:'[1]'>", typeReferences = {FieldIdentifier.class, C2132Dib.class})
/* renamed from: Cib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1499Cib extends a {
    private FieldIdentifier _fieldIdentifier;
    private String _mainField;
    private List<C2132Dib> _subFields;

    public C1499Cib(FieldIdentifier fieldIdentifier, String str, List<C2132Dib> list) {
        this._fieldIdentifier = fieldIdentifier;
        this._mainField = str;
        this._subFields = list;
    }

    public final FieldIdentifier a() {
        return this._fieldIdentifier;
    }

    public final String b() {
        return this._mainField;
    }

    public final List c() {
        return this._subFields;
    }
}
