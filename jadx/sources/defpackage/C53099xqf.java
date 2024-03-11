package defpackage;

import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'index':d@?,'labels':a<s>,'onChange':f(d@)", typeReferences = {})
/* renamed from: xqf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53099xqf extends a {
    private Double _index;
    private List<String> _labels;
    private Function1 _onChange;
    private String _title;

    public C53099xqf(String str, Double d, List<String> list, Function1 function1) {
        this._title = str;
        this._index = d;
        this._labels = list;
        this._onChange = function1;
    }
}
