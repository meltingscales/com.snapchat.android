package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapItemId':l,'size':s,'link':s?", typeReferences = {})
/* renamed from: vM1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49287vM1 extends a {
    private String _link;
    private String _size;
    private long _snapItemId;

    public C49287vM1(long j, String str, String str2) {
        this._snapItemId = j;
        this._size = str;
        this._link = str2;
    }

    public final String a() {
        return this._link;
    }

    public final String b() {
        return this._size;
    }

    public final long c() {
        return this._snapItemId;
    }
}
