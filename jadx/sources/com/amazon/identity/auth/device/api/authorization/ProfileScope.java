package com.amazon.identity.auth.device.api.authorization;

/* loaded from: classes2.dex */
public final class ProfileScope {
    private ProfileScope() {
    }

    public static Scope postalCode() {
        return ScopeFactory.scopeNamed("postal_code");
    }

    public static Scope profile() {
        return ScopeFactory.scopeNamed("profile");
    }

    public static Scope userId() {
        return ScopeFactory.scopeNamed("profile:user_id");
    }
}
