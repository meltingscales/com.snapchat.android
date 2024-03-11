package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'packId':s,'snaps':a<r:'[0]'>,'name':s?", typeReferences = {C43083rJ7.class})
/* renamed from: uJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47684uJ7 extends a {
    private String _name;
    private String _packId;
    private List<C43083rJ7> _snaps;

    public C47684uJ7(String str, ArrayList arrayList) {
        this._packId = str;
        this._snaps = arrayList;
        this._name = null;
    }

    public final String a() {
        return this._packId;
    }

    public final List b() {
        return this._snaps;
    }

    public C47684uJ7(String str, List<C43083rJ7> list, String str2) {
        this._packId = str;
        this._snaps = list;
        this._name = str2;
    }
}
