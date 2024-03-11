package com.snap.lenses.app.arshopping;

/* loaded from: classes5.dex */
public final class LensInvocation$NotShoppingLens extends AbstractC21058czb {
    private final C34785lua lensId;

    public LensInvocation$NotShoppingLens(C34785lua c34785lua) {
        this.lensId = c34785lua;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LensInvocation$NotShoppingLens) && K1c.m(this.lensId, ((LensInvocation$NotShoppingLens) obj).lensId);
    }

    public final C34785lua getLensId() {
        return this.lensId;
    }

    public int hashCode() {
        return this.lensId.b.hashCode();
    }

    public String toString() {
        return AbstractC55342zJ.a(new StringBuilder("NotShoppingLens(lensId="), this.lensId, ')');
    }
}
