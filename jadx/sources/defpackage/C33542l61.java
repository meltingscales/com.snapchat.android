package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.modules.birthday_page.BirthdayPageHandlers;
import com.snap.modules.birthday_page.BirthdayPageProviders;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','handlers':r:'[1]','providers':r:'[2]'", typeReferences = {INavigator.class, BirthdayPageHandlers.class, BirthdayPageProviders.class})
/* renamed from: l61  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33542l61 extends a {
    private BirthdayPageHandlers _handlers;
    private INavigator _navigator;
    private BirthdayPageProviders _providers;

    public C33542l61(INavigator iNavigator, BirthdayPageHandlers birthdayPageHandlers, BirthdayPageProviders birthdayPageProviders) {
        this._navigator = iNavigator;
        this._handlers = birthdayPageHandlers;
        this._providers = birthdayPageProviders;
    }
}
