package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'secureTextEntryEnabled':b,'placeholder':s?,'initialValue':s?,'autocapitalizationType':r?<e>:'[0]','onSubmit':f?(s)", typeReferences = {AlertTextFieldAutocapitalizationType.class})
/* loaded from: classes3.dex */
public final class AlertTextFieldConfig extends a {
    private AlertTextFieldAutocapitalizationType _autocapitalizationType;
    private String _initialValue;
    private Function1 _onSubmit;
    private String _placeholder;
    private boolean _secureTextEntryEnabled;

    public AlertTextFieldConfig(boolean z, String str, String str2, AlertTextFieldAutocapitalizationType alertTextFieldAutocapitalizationType, Function1 function1) {
        this._secureTextEntryEnabled = z;
        this._placeholder = str;
        this._initialValue = str2;
        this._autocapitalizationType = alertTextFieldAutocapitalizationType;
        this._onSubmit = function1;
    }

    public final Function1 a() {
        return this._onSubmit;
    }

    public final boolean b() {
        return this._secureTextEntryEnabled;
    }
}
