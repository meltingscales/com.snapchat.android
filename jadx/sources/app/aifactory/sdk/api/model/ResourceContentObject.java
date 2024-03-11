package app.aifactory.sdk.api.model;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ResourceContentObject {
    private final byte[] byteArray;

    public ResourceContentObject(byte[] bArr) {
        this.byteArray = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (K1c.m(ResourceContentObject.class, obj == null ? null : obj.getClass())) {
            if (obj != null) {
                return Arrays.equals(this.byteArray, ((ResourceContentObject) obj).byteArray);
            }
            throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.ResourceContentObject");
        }
        return false;
    }

    public final byte[] getByteArray() {
        return this.byteArray;
    }

    public int hashCode() {
        return Arrays.hashCode(this.byteArray);
    }

    public String toString() {
        return ((Object) ResourceContentObject.class.getName()) + ": " + hashCode();
    }
}
