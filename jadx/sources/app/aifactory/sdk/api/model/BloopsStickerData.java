package app.aifactory.sdk.api.model;

import java.util.List;

/* loaded from: classes2.dex */
public final class BloopsStickerData {
    private final BloopsStickerResources bloopsStickerResources;
    private final List<String> capabilities;
    private final CustomTextParameters customTextParameters;
    private final List<EnumC55152zB9> genders;
    private final Object originalContent;
    private final String stickerId;

    /* JADX WARN: Multi-variable type inference failed */
    public BloopsStickerData(String str, List<? extends EnumC55152zB9> list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List<String> list2) {
        this.stickerId = str;
        this.genders = list;
        this.originalContent = obj;
        this.bloopsStickerResources = bloopsStickerResources;
        this.customTextParameters = customTextParameters;
        this.capabilities = list2;
    }

    public static /* synthetic */ BloopsStickerData copy$default(BloopsStickerData bloopsStickerData, String str, List list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List list2, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = bloopsStickerData.stickerId;
        }
        List<EnumC55152zB9> list3 = list;
        if ((i & 2) != 0) {
            list3 = bloopsStickerData.genders;
        }
        List list4 = list3;
        if ((i & 4) != 0) {
            obj = bloopsStickerData.originalContent;
        }
        Object obj3 = obj;
        if ((i & 8) != 0) {
            bloopsStickerResources = bloopsStickerData.bloopsStickerResources;
        }
        BloopsStickerResources bloopsStickerResources2 = bloopsStickerResources;
        if ((i & 16) != 0) {
            customTextParameters = bloopsStickerData.customTextParameters;
        }
        CustomTextParameters customTextParameters2 = customTextParameters;
        List<String> list5 = list2;
        if ((i & 32) != 0) {
            list5 = bloopsStickerData.capabilities;
        }
        return bloopsStickerData.copy(str, list4, obj3, bloopsStickerResources2, customTextParameters2, list5);
    }

    public final String component1() {
        return this.stickerId;
    }

    public final List<EnumC55152zB9> component2() {
        return this.genders;
    }

    public final Object component3() {
        return this.originalContent;
    }

    public final BloopsStickerResources component4() {
        return this.bloopsStickerResources;
    }

    public final CustomTextParameters component5() {
        return this.customTextParameters;
    }

    public final List<String> component6() {
        return this.capabilities;
    }

    public final BloopsStickerData copy(String str, List<? extends EnumC55152zB9> list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List<String> list2) {
        return new BloopsStickerData(str, list, obj, bloopsStickerResources, customTextParameters, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopsStickerData) {
            BloopsStickerData bloopsStickerData = (BloopsStickerData) obj;
            return K1c.m(this.stickerId, bloopsStickerData.stickerId) && K1c.m(this.genders, bloopsStickerData.genders) && K1c.m(this.originalContent, bloopsStickerData.originalContent) && K1c.m(this.bloopsStickerResources, bloopsStickerData.bloopsStickerResources) && K1c.m(this.customTextParameters, bloopsStickerData.customTextParameters) && K1c.m(this.capabilities, bloopsStickerData.capabilities);
        }
        return false;
    }

    public final BloopsStickerResources getBloopsStickerResources() {
        return this.bloopsStickerResources;
    }

    public final List<String> getCapabilities() {
        return this.capabilities;
    }

    public final CustomTextParameters getCustomTextParameters() {
        return this.customTextParameters;
    }

    public final List<EnumC55152zB9> getGenders() {
        return this.genders;
    }

    public final Object getOriginalContent() {
        return this.originalContent;
    }

    public final String getStickerId() {
        return this.stickerId;
    }

    public int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.genders, this.stickerId.hashCode() * 31, 31);
        int hashCode2 = (this.bloopsStickerResources.hashCode() + ((this.originalContent.hashCode() + n) * 31)) * 31;
        CustomTextParameters customTextParameters = this.customTextParameters;
        if (customTextParameters == null) {
            hashCode = 0;
        } else {
            hashCode = customTextParameters.hashCode();
        }
        return this.capabilities.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerData(stickerId=");
        sb.append(this.stickerId);
        sb.append(", genders=");
        sb.append(this.genders);
        sb.append(", originalContent=");
        sb.append(this.originalContent);
        sb.append(", bloopsStickerResources=");
        sb.append(this.bloopsStickerResources);
        sb.append(", customTextParameters=");
        sb.append(this.customTextParameters);
        sb.append(", capabilities=");
        return AbstractC55326zI8.j(sb, this.capabilities, ')');
    }

    public /* synthetic */ BloopsStickerData(String str, List list, Object obj, BloopsStickerResources bloopsStickerResources, CustomTextParameters customTextParameters, List list2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, list, obj, bloopsStickerResources, customTextParameters, (i & 32) != 0 ? C50277w08.a : list2);
    }
}
