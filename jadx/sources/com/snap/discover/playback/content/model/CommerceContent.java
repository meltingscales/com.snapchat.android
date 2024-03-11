package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class CommerceContent {
    @SerializedName("commerce_catalogs")
    private final List<C5401Imh> commerceCatalogs;

    /* JADX WARN: Multi-variable type inference failed */
    public CommerceContent(List<? extends C5401Imh> list) {
        this.commerceCatalogs = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommerceContent copy$default(CommerceContent commerceContent, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = commerceContent.commerceCatalogs;
        }
        return commerceContent.copy(list);
    }

    public final List<C5401Imh> component1() {
        return this.commerceCatalogs;
    }

    public final CommerceContent copy(List<? extends C5401Imh> list) {
        return new CommerceContent(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CommerceContent) && K1c.m(this.commerceCatalogs, ((CommerceContent) obj).commerceCatalogs);
    }

    public final List<C5401Imh> getCommerceCatalogs() {
        return this.commerceCatalogs;
    }

    public int hashCode() {
        List<C5401Imh> list = this.commerceCatalogs;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CommerceContent(commerceCatalogs="), this.commerceCatalogs, ')');
    }
}
