package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendmojis':a?<r:'[0]'>,'streakLength':d,'userId':s,'username':s,'pinnedTimestamp':d@?", typeReferences = {C8428Nh9.class})
/* renamed from: zi9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55960zi9 extends a {
    private List<C8428Nh9> _friendmojis;
    private Double _pinnedTimestamp;
    private double _streakLength;
    private String _userId;
    private String _username;

    public C55960zi9(List<C8428Nh9> list, double d, String str, String str2, Double d2) {
        this._friendmojis = list;
        this._streakLength = d;
        this._userId = str;
        this._username = str2;
        this._pinnedTimestamp = d2;
    }

    public final List a() {
        return this._friendmojis;
    }

    public final Double b() {
        return this._pinnedTimestamp;
    }

    public final double c() {
        return this._streakLength;
    }

    public final String d() {
        return this._userId;
    }
}
