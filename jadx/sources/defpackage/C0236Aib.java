package defpackage;

import com.snap.ad_format.leadgeneration.FieldRequest;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'fieldRequest':r:'[0]','inputText':s?,'subItems':a?<r:'[1]'>", typeReferences = {FieldRequest.class, C0867Bib.class})
/* renamed from: Aib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0236Aib extends a {
    private FieldRequest _fieldRequest;
    private String _inputText;
    private List<C0867Bib> _subItems;

    public C0236Aib(FieldRequest fieldRequest) {
        this._fieldRequest = fieldRequest;
        this._inputText = null;
        this._subItems = null;
    }

    public final FieldRequest a() {
        return this._fieldRequest;
    }

    public final void b(String str) {
        this._inputText = str;
    }

    public final void c(ArrayList arrayList) {
        this._subItems = arrayList;
    }

    public C0236Aib(FieldRequest fieldRequest, String str, List<C0867Bib> list) {
        this._fieldRequest = fieldRequest;
        this._inputText = str;
        this._subItems = list;
    }
}
