package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'localizedTitle':s?,'emojis':a<r:'[0]'>", typeReferences = {C21780dSc.class})
/* renamed from: eSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23314eSc extends a {
    private List<C21780dSc> _emojis;
    private String _localizedTitle;

    public C23314eSc(String str, List<C21780dSc> list) {
        this._localizedTitle = str;
        this._emojis = list;
    }

    public final List a() {
        return this._emojis;
    }

    public C23314eSc(ArrayList arrayList) {
        this._localizedTitle = null;
        this._emojis = arrayList;
    }
}
