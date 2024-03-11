package com.snap.modules.birthday_page;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','handlers':r:'[1]','providers':r:'[2]'", typeReferences = {INavigator.class, BirthdayPageHandlers.class, BirthdayPageProviders.class})
/* loaded from: classes6.dex */
public final class BirthdayPageContext extends a {
    private BirthdayPageHandlers _handlers;
    private INavigator _navigator;
    private BirthdayPageProviders _providers;

    public BirthdayPageContext(INavigator iNavigator, BirthdayPageHandlers birthdayPageHandlers, BirthdayPageProviders birthdayPageProviders) {
        this._navigator = iNavigator;
        this._handlers = birthdayPageHandlers;
        this._providers = birthdayPageProviders;
    }
}
