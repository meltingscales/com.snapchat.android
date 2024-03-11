package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModePerson;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selfieShareableUsersData':a?<r:'[0]'>,'error':s?", typeReferences = {GenerativeAICameraModePerson.class})
/* renamed from: NC9  reason: default package */
/* loaded from: classes6.dex */
public final class NC9 extends a {
    private String _error;
    private List<GenerativeAICameraModePerson> _selfieShareableUsersData;

    public NC9() {
        this._selfieShareableUsersData = null;
        this._error = null;
    }

    public final void a(String str) {
        this._error = "Empty userInfo";
    }

    public final void b(ArrayList arrayList) {
        this._selfieShareableUsersData = arrayList;
    }

    public NC9(List<GenerativeAICameraModePerson> list, String str) {
        this._selfieShareableUsersData = list;
        this._error = str;
    }
}
