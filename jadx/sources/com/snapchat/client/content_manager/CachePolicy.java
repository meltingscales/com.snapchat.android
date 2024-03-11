package com.snapchat.client.content_manager;

import java.util.Date;

/* loaded from: classes8.dex */
public final class CachePolicy {
    final boolean mAuthoritative;
    final Date mExpiration;

    public CachePolicy(boolean z, Date date) {
        this.mAuthoritative = z;
        this.mExpiration = date;
    }

    public boolean getAuthoritative() {
        return this.mAuthoritative;
    }

    public Date getExpiration() {
        return this.mExpiration;
    }

    public String toString() {
        return "CachePolicy{mAuthoritative=" + this.mAuthoritative + ",mExpiration=" + this.mExpiration + "}";
    }
}
