package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class RichMediaSections {
    private final List<RichMediaItem> sections;

    public RichMediaSections(List<RichMediaItem> list) {
        this.sections = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RichMediaSections copy$default(RichMediaSections richMediaSections, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = richMediaSections.sections;
        }
        return richMediaSections.copy(list);
    }

    public final List<RichMediaItem> component1() {
        return this.sections;
    }

    public final RichMediaSections copy(List<RichMediaItem> list) {
        return new RichMediaSections(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RichMediaSections) && K1c.m(this.sections, ((RichMediaSections) obj).sections);
    }

    public final List<RichMediaItem> getSections() {
        return this.sections;
    }

    public int hashCode() {
        return this.sections.hashCode();
    }

    public String toString() {
        return AbstractC55326zI8.j(new StringBuilder("RichMediaSections(sections="), this.sections, ')');
    }
}
