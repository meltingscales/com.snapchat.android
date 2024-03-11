package app.aifactory.base.models.dto;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Target implements Serializable {
    private final int countOfPerson;
    private final float femaleProbability;
    private final EnumC55152zB9 gender;
    @P9b(C17963aya.class)
    private final AbstractC16407Zxa imageFetcherObject;
    @SerializedName("path")
    private final String imageId;
    private boolean isEmotionsDisabled;
    private final boolean isFriend;
    private final boolean isProcessed;
    private InterfaceC46541tZa metricCollector;
    private final EnumC35211mBa source;

    public Target(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, boolean z, boolean z2) {
        this.imageId = str;
        this.countOfPerson = i;
        this.gender = enumC55152zB9;
        this.source = enumC35211mBa;
        this.femaleProbability = f;
        this.imageFetcherObject = abstractC16407Zxa;
        this.isProcessed = z;
        this.isFriend = z2;
    }

    public static /* synthetic */ Target copy$default(Target target, String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, boolean z, boolean z2, int i2, Object obj) {
        String str2;
        int i3;
        EnumC55152zB9 enumC55152zB92;
        EnumC35211mBa enumC35211mBa2;
        float f2;
        AbstractC16407Zxa abstractC16407Zxa2;
        boolean z3;
        boolean z4;
        if ((i2 & 1) != 0) {
            str2 = target.imageId;
        } else {
            str2 = str;
        }
        if ((i2 & 2) != 0) {
            i3 = target.countOfPerson;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            enumC55152zB92 = target.gender;
        } else {
            enumC55152zB92 = enumC55152zB9;
        }
        if ((i2 & 8) != 0) {
            enumC35211mBa2 = target.source;
        } else {
            enumC35211mBa2 = enumC35211mBa;
        }
        if ((i2 & 16) != 0) {
            f2 = target.femaleProbability;
        } else {
            f2 = f;
        }
        if ((i2 & 32) != 0) {
            abstractC16407Zxa2 = target.imageFetcherObject;
        } else {
            abstractC16407Zxa2 = abstractC16407Zxa;
        }
        if ((i2 & 64) != 0) {
            z3 = target.isProcessed;
        } else {
            z3 = z;
        }
        if ((i2 & 128) != 0) {
            z4 = target.isFriend;
        } else {
            z4 = z2;
        }
        return target.copy(str2, i3, enumC55152zB92, enumC35211mBa2, f2, abstractC16407Zxa2, z3, z4);
    }

    public final String component1() {
        return this.imageId;
    }

    public final int component2() {
        return this.countOfPerson;
    }

    public final EnumC55152zB9 component3() {
        return this.gender;
    }

    public final EnumC35211mBa component4() {
        return this.source;
    }

    public final float component5() {
        return this.femaleProbability;
    }

    public final AbstractC16407Zxa component6() {
        return this.imageFetcherObject;
    }

    public final boolean component7() {
        return this.isProcessed;
    }

    public final boolean component8() {
        return this.isFriend;
    }

    public final Target copy(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, boolean z, boolean z2) {
        return new Target(str, i, enumC55152zB9, enumC35211mBa, f, abstractC16407Zxa, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Target) {
            Target target = (Target) obj;
            return K1c.m(this.imageId, target.imageId) && this.countOfPerson == target.countOfPerson && this.gender == target.gender && this.source == target.source && K1c.m(Float.valueOf(this.femaleProbability), Float.valueOf(target.femaleProbability)) && K1c.m(this.imageFetcherObject, target.imageFetcherObject) && this.isProcessed == target.isProcessed && this.isFriend == target.isFriend;
        }
        return false;
    }

    public final int getCountOfPerson() {
        return this.countOfPerson;
    }

    public final float getFemaleProbability() {
        return this.femaleProbability;
    }

    public final EnumC55152zB9 getGender() {
        return this.gender;
    }

    public final AbstractC16407Zxa getImageFetcherObject() {
        return this.imageFetcherObject;
    }

    public final String getImageId() {
        return this.imageId;
    }

    public final InterfaceC46541tZa getMetricCollector() {
        return this.metricCollector;
    }

    public final EnumC35211mBa getSource() {
        return this.source;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.gender.hashCode();
        int hashCode3 = this.source.hashCode();
        int c = B3h.c(this.femaleProbability, (hashCode3 + ((hashCode2 + (((this.imageId.hashCode() * 31) + this.countOfPerson) * 31)) * 31)) * 31, 31);
        AbstractC16407Zxa abstractC16407Zxa = this.imageFetcherObject;
        if (abstractC16407Zxa == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC16407Zxa.hashCode();
        }
        int i = (c + hashCode) * 31;
        boolean z = this.isProcessed;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.isFriend;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final boolean isEmotionsDisabled() {
        return this.isEmotionsDisabled;
    }

    public final boolean isFriend() {
        return this.isFriend;
    }

    public final boolean isProcessed() {
        return this.isProcessed;
    }

    public final void setEmotionsDisabled(boolean z) {
        this.isEmotionsDisabled = z;
    }

    public final void setMetricCollector(InterfaceC46541tZa interfaceC46541tZa) {
        this.metricCollector = interfaceC46541tZa;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Target(imageId=");
        sb.append(this.imageId);
        sb.append(", countOfPerson=");
        sb.append(this.countOfPerson);
        sb.append(", gender=");
        sb.append(this.gender);
        sb.append(", source=");
        sb.append(this.source);
        sb.append(", femaleProbability=");
        sb.append(this.femaleProbability);
        sb.append(", imageFetcherObject=");
        sb.append(this.imageFetcherObject);
        sb.append(", isProcessed=");
        sb.append(this.isProcessed);
        sb.append(", isFriend=");
        return AbstractC38597oO2.v(sb, this.isFriend, ')');
    }

    public /* synthetic */ Target(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, boolean z, boolean z2, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(str, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? EnumC55152zB9.a : enumC55152zB9, (i2 & 8) != 0 ? EnumC35211mBa.b : enumC35211mBa, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) != 0 ? null : abstractC16407Zxa, (i2 & 64) != 0 ? false : z, (i2 & 128) == 0 ? z2 : false);
    }
}
