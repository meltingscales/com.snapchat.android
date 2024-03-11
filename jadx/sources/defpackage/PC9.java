package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'title':s,'value':r<e>:'[0]'", typeReferences = {GenerativeAIUserPolicy.class})
/* renamed from: PC9  reason: default package */
/* loaded from: classes3.dex */
public final class PC9 extends a {
    private String _identifier;
    private String _title;
    private GenerativeAIUserPolicy _value;

    public PC9(String str, String str2, GenerativeAIUserPolicy generativeAIUserPolicy) {
        this._identifier = str;
        this._title = str2;
        this._value = generativeAIUserPolicy;
    }

    public final String a() {
        return this._identifier;
    }

    public final String b() {
        return this._title;
    }

    public final GenerativeAIUserPolicy c() {
        return this._value;
    }
}
