package app.aifactory.sdk.api.model;

import app.aifactory.sdk.api.model.dto.RemoteFont;
import java.util.List;

/* loaded from: classes2.dex */
public final class CustomTextParameters {
    private final boolean capitalize;
    private final String defaultText;
    private final boolean defaultTextOnly;
    private final List<RemoteFont> fontResources;
    private final boolean isUniversal;
    private final List<TextArea> textAreas;

    public CustomTextParameters(List<RemoteFont> list, boolean z, String str, boolean z2, boolean z3, List<TextArea> list2) {
        this.fontResources = list;
        this.capitalize = z;
        this.defaultText = str;
        this.defaultTextOnly = z2;
        this.isUniversal = z3;
        this.textAreas = list2;
    }

    public static /* synthetic */ CustomTextParameters copy$default(CustomTextParameters customTextParameters, List list, boolean z, String str, boolean z2, boolean z3, List list2, int i, Object obj) {
        List<RemoteFont> list3 = list;
        if ((i & 1) != 0) {
            list3 = customTextParameters.fontResources;
        }
        if ((i & 2) != 0) {
            z = customTextParameters.capitalize;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            str = customTextParameters.defaultText;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z2 = customTextParameters.defaultTextOnly;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = customTextParameters.isUniversal;
        }
        boolean z6 = z3;
        List<TextArea> list4 = list2;
        if ((i & 32) != 0) {
            list4 = customTextParameters.textAreas;
        }
        return customTextParameters.copy(list3, z4, str2, z5, z6, list4);
    }

    public final List<RemoteFont> component1() {
        return this.fontResources;
    }

    public final boolean component2() {
        return this.capitalize;
    }

    public final String component3() {
        return this.defaultText;
    }

    public final boolean component4() {
        return this.defaultTextOnly;
    }

    public final boolean component5() {
        return this.isUniversal;
    }

    public final List<TextArea> component6() {
        return this.textAreas;
    }

    public final CustomTextParameters copy(List<RemoteFont> list, boolean z, String str, boolean z2, boolean z3, List<TextArea> list2) {
        return new CustomTextParameters(list, z, str, z2, z3, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CustomTextParameters) {
            CustomTextParameters customTextParameters = (CustomTextParameters) obj;
            return K1c.m(this.fontResources, customTextParameters.fontResources) && this.capitalize == customTextParameters.capitalize && K1c.m(this.defaultText, customTextParameters.defaultText) && this.defaultTextOnly == customTextParameters.defaultTextOnly && this.isUniversal == customTextParameters.isUniversal && K1c.m(this.textAreas, customTextParameters.textAreas);
        }
        return false;
    }

    public final boolean getCapitalize() {
        return this.capitalize;
    }

    public final String getDefaultText() {
        return this.defaultText;
    }

    public final boolean getDefaultTextOnly() {
        return this.defaultTextOnly;
    }

    public final List<RemoteFont> getFontResources() {
        return this.fontResources;
    }

    public final List<TextArea> getTextAreas() {
        return this.textAreas;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.fontResources.hashCode() * 31;
        boolean z = this.capitalize;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.defaultText, (hashCode + i2) * 31, 31);
        boolean z2 = this.defaultTextOnly;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (g + i3) * 31;
        boolean z3 = this.isUniversal;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.textAreas.hashCode() + ((i4 + i) * 31);
    }

    public final boolean isUniversal() {
        return this.isUniversal;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomTextParameters(fontResources=");
        sb.append(this.fontResources);
        sb.append(", capitalize=");
        sb.append(this.capitalize);
        sb.append(", defaultText=");
        sb.append(this.defaultText);
        sb.append(", defaultTextOnly=");
        sb.append(this.defaultTextOnly);
        sb.append(", isUniversal=");
        sb.append(this.isUniversal);
        sb.append(", textAreas=");
        return AbstractC55326zI8.j(sb, this.textAreas, ')');
    }
}
