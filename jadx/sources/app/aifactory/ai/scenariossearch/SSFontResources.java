package app.aifactory.ai.scenariossearch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SSFontResources {
    private List<FontInfo> fonts;

    /* loaded from: classes2.dex */
    public static class FontInfo {
        public String name;
        public String url;

        public FontInfo(String str, String str2) {
            this.name = str;
            this.url = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FontInfo fontInfo = (FontInfo) obj;
            return this.name.equals(fontInfo.name) && this.url.equals(fontInfo.url);
        }

        public int hashCode() {
            return Objects.hash(this.name, this.url);
        }
    }

    public SSFontResources(List<FontInfo> list) {
        this.fonts = list;
    }

    private static List<FontInfo> buildFonts(String[] strArr, String[] strArr2) {
        if (strArr.length == strArr2.length) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < strArr.length; i++) {
                arrayList.add(new FontInfo(strArr[i], strArr2[i]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException("inconsistent names and urls");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SSFontResources sSFontResources = (SSFontResources) obj;
        List<FontInfo> list = this.fonts;
        List<FontInfo> list2 = sSFontResources.fonts;
        if (list != list2 && list != null && list2 != null) {
            if (list.size() != sSFontResources.fonts.size()) {
                return false;
            }
            for (int i = 0; i < this.fonts.size(); i++) {
                if (!Objects.equals(this.fonts.get(i), sSFontResources.fonts.get(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public List<FontInfo> getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return Arrays.hashCode(this.fonts.toArray(new FontInfo[0]));
    }

    public SSFontResources(String[] strArr, String[] strArr2) {
        this(buildFonts(strArr, strArr2));
    }
}
