package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s?,'name':s,'context':a?<s>,'latitude':d,'longitude':d", typeReferences = {})
/* renamed from: Vvf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13834Vvf extends a {
    private List<String> _context;
    private String _id;
    private double _latitude;
    private double _longitude;
    private String _name;

    public C13834Vvf(String str, String str2, List<String> list, double d, double d2) {
        this._id = str;
        this._name = str2;
        this._context = list;
        this._latitude = d;
        this._longitude = d2;
    }

    public final List a() {
        return this._context;
    }

    public final String getId() {
        return this._id;
    }

    public final String getName() {
        return this._name;
    }
}
