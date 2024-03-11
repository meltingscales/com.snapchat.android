package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'firstOptionLabel':s?,'secondOptionLabel':s?,'emojiSections':a?<r:'[0]'>", typeReferences = {C45006sZ7.class})
/* renamed from: IJf  reason: default package */
/* loaded from: classes6.dex */
public final class IJf extends a {
    private List<C45006sZ7> _emojiSections;
    private String _firstOptionLabel;
    private String _secondOptionLabel;
    private String _title;

    public IJf(String str) {
        this._title = str;
        this._firstOptionLabel = null;
        this._secondOptionLabel = null;
        this._emojiSections = null;
    }

    public final void a(ArrayList arrayList) {
        this._emojiSections = arrayList;
    }

    public final void b(String str) {
        this._firstOptionLabel = str;
    }

    public final void c(String str) {
        this._secondOptionLabel = str;
    }

    public IJf(String str, String str2, String str3, List<C45006sZ7> list) {
        this._title = str;
        this._firstOptionLabel = str2;
        this._secondOptionLabel = str3;
        this._emojiSections = list;
    }
}
