package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'index':d@?,'labels':a<s>,'onChange':f(d@)", typeReferences = {})
/* renamed from: gIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26143gIf extends a {
    private Double _index;
    private List<String> _labels;
    private Function1 _onChange;

    public C26143gIf(Double d, List<String> list, Function1 function1) {
        this._index = d;
        this._labels = list;
        this._onChange = function1;
    }

    public final void a(Double d) {
        this._index = d;
    }

    public C26143gIf(ArrayList arrayList, C18474bIk c18474bIk) {
        this._index = null;
        this._labels = arrayList;
        this._onChange = c18474bIk;
    }
}
