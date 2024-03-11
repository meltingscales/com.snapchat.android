package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class CrashCrumb {
    public final String activeEffectId;
    public final String upcomingEffectId;

    public CrashCrumb(String str, String str2) {
        this.upcomingEffectId = str;
        this.activeEffectId = str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{upcoming=");
        sb.append(this.upcomingEffectId);
        sb.append(", active=");
        return AbstractC0164Afc.O(sb, this.activeEffectId, "}");
    }
}
