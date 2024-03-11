package com.amazon.identity.auth.device.dataobject;

import java.util.Locale;

/* loaded from: classes2.dex */
public class Scope {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final String mScopeData;
    private final String mScopeName;
    private String scopeDescription;

    public Scope(String str) {
        this(str, null);
    }

    public static String getDescription(String str, String str2) {
        return str;
    }

    public String getScopeData() {
        return this.mScopeData;
    }

    public synchronized String getScopeDescription() {
        try {
            if (this.scopeDescription == null) {
                this.scopeDescription = getDescription(this.mScopeName, Locale.getDefault().getLanguage());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.scopeDescription;
    }

    public String getScopeName() {
        return this.mScopeName;
    }

    public boolean isLocal() {
        return isLocal(this.mScopeName);
    }

    public void setScopeDescription(String str) {
        this.scopeDescription = str;
    }

    public Scope(String str, String str2) {
        this.scopeDescription = null;
        this.mScopeName = str;
        this.mScopeData = str2;
    }

    public static boolean isLocal(String str) {
        return str.startsWith("device");
    }
}
