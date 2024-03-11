package defpackage;

import com.snap.aura.birthinfo.MyBirthday;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'myBirthday':r:'[0]','myBirthInfoBase64':s?", typeReferences = {MyBirthday.class})
/* renamed from: Xbe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14609Xbe extends a {
    private String _myBirthInfoBase64;
    private MyBirthday _myBirthday;

    public C14609Xbe(MyBirthday myBirthday) {
        this._myBirthday = myBirthday;
        this._myBirthInfoBase64 = null;
    }

    public final void a(String str) {
        this._myBirthInfoBase64 = str;
    }

    public C14609Xbe(MyBirthday myBirthday, String str) {
        this._myBirthday = myBirthday;
        this._myBirthInfoBase64 = str;
    }
}
