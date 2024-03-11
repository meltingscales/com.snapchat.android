package com.snapchat.client.composer;

/* loaded from: classes8.dex */
public final class CompositeAttributePart {
    final String mAttribute;
    final boolean mInvalidateLayoutOnChange;
    final boolean mOptional;
    final AttributeType mType;

    public CompositeAttributePart(String str, AttributeType attributeType, boolean z, boolean z2) {
        this.mAttribute = str;
        this.mType = attributeType;
        this.mOptional = z;
        this.mInvalidateLayoutOnChange = z2;
    }

    public String getAttribute() {
        return this.mAttribute;
    }

    public boolean getInvalidateLayoutOnChange() {
        return this.mInvalidateLayoutOnChange;
    }

    public boolean getOptional() {
        return this.mOptional;
    }

    public AttributeType getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CompositeAttributePart{mAttribute=");
        sb.append(this.mAttribute);
        sb.append(",mType=");
        sb.append(this.mType);
        sb.append(",mOptional=");
        sb.append(this.mOptional);
        sb.append(",mInvalidateLayoutOnChange=");
        return AbstractC0164Afc.Q(sb, this.mInvalidateLayoutOnChange, "}");
    }
}
