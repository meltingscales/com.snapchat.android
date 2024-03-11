package defpackage;

import com.snap.ad_format.autofillprompts.AutoFillPromptType;
import com.snap.ad_format.autofillprompts.AutoFillUserInfoPrompt;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'autoFillPromptType':r<e>:'[0]','allowPromptWithAdPreference':b,'autoFillUserInfo':r?:'[1]'", typeReferences = {AutoFillPromptType.class, AutoFillUserInfoPrompt.class})
/* renamed from: dG0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21473dG0 extends a {
    private boolean _allowPromptWithAdPreference;
    private AutoFillPromptType _autoFillPromptType;
    private AutoFillUserInfoPrompt _autoFillUserInfo;

    public C21473dG0(AutoFillPromptType autoFillPromptType, boolean z, AutoFillUserInfoPrompt autoFillUserInfoPrompt) {
        this._autoFillPromptType = autoFillPromptType;
        this._allowPromptWithAdPreference = z;
        this._autoFillUserInfo = autoFillUserInfoPrompt;
    }
}
