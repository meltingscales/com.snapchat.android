package com.snap.impala.commonprofile.opera;

import java.util.List;

/* loaded from: classes4.dex */
public final class DeltaFetchGroupMetadataUpdateEvent extends AbstractC53517y78 {
    public final List b;

    public DeltaFetchGroupMetadataUpdateEvent(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeltaFetchGroupMetadataUpdateEvent) && K1c.m(this.b, ((DeltaFetchGroupMetadataUpdateEvent) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DeltaFetchGroupMetadataUpdateEvent(groupMetadata="), this.b, ')');
    }
}
