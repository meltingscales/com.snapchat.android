package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onOpenCountdownEvent':f(s),'providers':r:'[0]'", typeReferences = {CountdownStatusViewProviders.class})
/* renamed from: bB4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18283bB4 extends a {
    private Function1 _onOpenCountdownEvent;
    private CountdownStatusViewProviders _providers;

    public C18283bB4(Function1 function1, CountdownStatusViewProviders countdownStatusViewProviders) {
        this._onOpenCountdownEvent = function1;
        this._providers = countdownStatusViewProviders;
    }
}
