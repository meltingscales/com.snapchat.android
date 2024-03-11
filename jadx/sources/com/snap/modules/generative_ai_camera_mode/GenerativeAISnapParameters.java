package com.snap.modules.generative_ai_camera_mode;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','friends':a?<r:'[0]'>", typeReferences = {GenerativeAICameraModePerson.class})
/* loaded from: classes6.dex */
public final class GenerativeAISnapParameters extends a {
    private List<GenerativeAICameraModePerson> _friends;
    private GenerativeAICameraModePerson _user;

    public GenerativeAISnapParameters(GenerativeAICameraModePerson generativeAICameraModePerson, List<GenerativeAICameraModePerson> list) {
        this._user = generativeAICameraModePerson;
        this._friends = list;
    }

    public final List a() {
        return this._friends;
    }

    public final GenerativeAICameraModePerson b() {
        return this._user;
    }
}
