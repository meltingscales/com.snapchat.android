package com.snap.memories.opera.model;

/* loaded from: classes4.dex */
public final class MemoriesOperaEvents$PostToMyStory extends AbstractC53517y78 {
    public final C51097wXe b;

    public MemoriesOperaEvents$PostToMyStory(C51097wXe c51097wXe) {
        this.b = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemoriesOperaEvents$PostToMyStory)) {
            return false;
        }
        if (K1c.m(this.b, ((MemoriesOperaEvents$PostToMyStory) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.l(new StringBuilder("PostToMyStory(pageModel="), this.b, ')');
    }
}
