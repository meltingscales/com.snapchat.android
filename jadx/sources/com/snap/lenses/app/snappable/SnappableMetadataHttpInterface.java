package com.snap.lenses.app.snappable;

import com.google.gson.annotations.SerializedName;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface SnappableMetadataHttpInterface {

    /* loaded from: classes5.dex */
    public static final class a extends MC0 {
        @SerializedName("story_id")
        private final String e;

        public a(String str) {
            this.e = str;
        }

        @Override // defpackage.MC0
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && K1c.m(this.e, ((a) obj).e);
        }

        @Override // defpackage.MC0
        public final int hashCode() {
            return this.e.hashCode();
        }

        @Override // defpackage.CJj
        public final String toString() {
            return AbstractC0164Afc.N(new StringBuilder("Request(storyId="), this.e, ')');
        }
    }

    @N7f("/lens/snappables/metadata/download")
    Single<C39123ojh<AbstractC11601Shh>> loadStorySnappableMetadata(@InterfaceC46119tI1 a aVar);
}
