package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'options':a<r:'[0]'>", typeReferences = {VJf.class})
/* renamed from: ZJf  reason: default package */
/* loaded from: classes6.dex */
public final class ZJf extends a {
    private List<VJf> _options;
    private String _title;

    public ZJf(String str, List<VJf> list) {
        this._title = str;
        this._options = list;
    }

    public final String a() {
        return this._title;
    }

    public final List getOptions() {
        return this._options;
    }
}
