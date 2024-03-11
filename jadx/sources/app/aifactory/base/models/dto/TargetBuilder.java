package app.aifactory.base.models.dto;

/* loaded from: classes2.dex */
public final class TargetBuilder {
    private int countOfPerson;
    private float femaleProbability;
    private EnumC55152zB9 gender;
    private AbstractC16407Zxa imageFetcherObject;
    private String path;
    private EnumC35211mBa source;

    public TargetBuilder() {
        this(null, 0, null, null, 0.0f, null, 63, null);
    }

    public static /* synthetic */ TargetBuilder copy$default(TargetBuilder targetBuilder, String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = targetBuilder.path;
        }
        if ((i2 & 2) != 0) {
            i = targetBuilder.countOfPerson;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            enumC55152zB9 = targetBuilder.gender;
        }
        EnumC55152zB9 enumC55152zB92 = enumC55152zB9;
        if ((i2 & 8) != 0) {
            enumC35211mBa = targetBuilder.source;
        }
        EnumC35211mBa enumC35211mBa2 = enumC35211mBa;
        if ((i2 & 16) != 0) {
            f = targetBuilder.femaleProbability;
        }
        float f2 = f;
        if ((i2 & 32) != 0) {
            abstractC16407Zxa = targetBuilder.imageFetcherObject;
        }
        return targetBuilder.copy(str, i3, enumC55152zB92, enumC35211mBa2, f2, abstractC16407Zxa);
    }

    public final String component1() {
        return this.path;
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

    public final TargetBuilder copy(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa) {
        return new TargetBuilder(str, i, enumC55152zB9, enumC35211mBa, f, abstractC16407Zxa);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TargetBuilder) {
            TargetBuilder targetBuilder = (TargetBuilder) obj;
            return K1c.m(this.path, targetBuilder.path) && this.countOfPerson == targetBuilder.countOfPerson && this.gender == targetBuilder.gender && this.source == targetBuilder.source && K1c.m(Float.valueOf(this.femaleProbability), Float.valueOf(targetBuilder.femaleProbability)) && K1c.m(this.imageFetcherObject, targetBuilder.imageFetcherObject);
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

    public final String getPath() {
        return this.path;
    }

    public final EnumC35211mBa getSource() {
        return this.source;
    }

    public int hashCode() {
        int hashCode = this.gender.hashCode();
        int hashCode2 = this.source.hashCode();
        return this.imageFetcherObject.hashCode() + B3h.c(this.femaleProbability, (hashCode2 + ((hashCode + (((this.path.hashCode() * 31) + this.countOfPerson) * 31)) * 31)) * 31, 31);
    }

    public final void setCountOfPerson(int i) {
        this.countOfPerson = i;
    }

    public final void setFemaleProbability(float f) {
        this.femaleProbability = f;
    }

    public final void setGender(EnumC55152zB9 enumC55152zB9) {
        this.gender = enumC55152zB9;
    }

    public final void setImageFetcherObject(AbstractC16407Zxa abstractC16407Zxa) {
        this.imageFetcherObject = abstractC16407Zxa;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setSource(EnumC35211mBa enumC35211mBa) {
        this.source = enumC35211mBa;
    }

    public String toString() {
        return "TargetBuilder(path=" + this.path + ", countOfPerson=" + this.countOfPerson + ", gender=" + this.gender + ", source=" + this.source + ", femaleProbability=" + this.femaleProbability + ", imageFetcherObject=" + this.imageFetcherObject + ')';
    }

    public TargetBuilder(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa) {
        this.path = str;
        this.countOfPerson = i;
        this.gender = enumC55152zB9;
        this.source = enumC35211mBa;
        this.femaleProbability = f;
        this.imageFetcherObject = abstractC16407Zxa;
    }

    public /* synthetic */ TargetBuilder(String str, int i, EnumC55152zB9 enumC55152zB9, EnumC35211mBa enumC35211mBa, float f, AbstractC16407Zxa abstractC16407Zxa, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? EnumC55152zB9.a : enumC55152zB9, (i2 & 8) != 0 ? EnumC35211mBa.b : enumC35211mBa, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) != 0 ? new C14509Wxa("", EnumC35211mBa.a, false) : abstractC16407Zxa);
    }
}
