package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s?,'reasons':a<r:'[0]'>", typeReferences = {C7002Lah.class})
/* renamed from: Xah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14588Xah extends a {
    private List<C7002Lah> _reasons;
    private String _title;

    public C14588Xah(String str, List<C7002Lah> list) {
        this._title = str;
        this._reasons = list;
    }

    public final void a(String str) {
        this._title = str;
    }

    public C14588Xah(ArrayList arrayList) {
        this._title = null;
        this._reasons = arrayList;
    }
}
