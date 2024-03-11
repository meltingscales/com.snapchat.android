package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'name':s,'emoji':s?,'imageSrc':s?,'selected':b,'userIds':a<s>", typeReferences = {})
/* renamed from: je9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31268je9 extends a {
    private String _emoji;
    private String _id;
    private String _imageSrc;
    private String _name;
    private boolean _selected;
    private List<String> _userIds;

    public C31268je9(String str, String str2, String str3, String str4, boolean z, List<String> list) {
        this._id = str;
        this._name = str2;
        this._emoji = str3;
        this._imageSrc = str4;
        this._selected = z;
        this._userIds = list;
    }

    public final String a() {
        return this._emoji;
    }

    public final String b() {
        return this._imageSrc;
    }

    public final List c() {
        return this._userIds;
    }

    public final void d(String str) {
        this._imageSrc = str;
    }

    public final void e(List list) {
        this._userIds = list;
    }

    public final String getId() {
        return this._id;
    }

    public final String getName() {
        return this._name;
    }

    public final void setEmoji(String str) {
        this._emoji = str;
    }

    public C31268je9(String str, List list, String str2, boolean z) {
        this._id = str;
        this._name = str2;
        this._emoji = null;
        this._imageSrc = null;
        this._selected = z;
        this._userIds = list;
    }
}
