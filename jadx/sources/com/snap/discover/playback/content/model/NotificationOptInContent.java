package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class NotificationOptInContent {
    @SerializedName("namespace")
    private final String namespace;

    public NotificationOptInContent(String str) {
        this.namespace = str;
    }

    public static /* synthetic */ NotificationOptInContent copy$default(NotificationOptInContent notificationOptInContent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = notificationOptInContent.namespace;
        }
        return notificationOptInContent.copy(str);
    }

    public final String component1() {
        return this.namespace;
    }

    public final NotificationOptInContent copy(String str) {
        return new NotificationOptInContent(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NotificationOptInContent) && K1c.m(this.namespace, ((NotificationOptInContent) obj).namespace);
    }

    public final String getNamespace() {
        return this.namespace;
    }

    public int hashCode() {
        String str = this.namespace;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("NotificationOptInContent(namespace="), this.namespace, ')');
    }
}
