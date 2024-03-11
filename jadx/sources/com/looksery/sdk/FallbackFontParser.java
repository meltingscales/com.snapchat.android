package com.looksery.sdk;

import android.util.Xml;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
final class FallbackFontParser {
    private static final Map<String, String> ALL_KNOWN_FONTS;
    private static final String FONT_SUFFIX_REGULAR = "Regular";
    private static final Map<String, List<String>> KNOWN_FONTS;
    private static final List<String> LANG_PRIORITY_ORDER;
    private static final List<String> POSSIBLE_FONT_DIRS;
    private static final String ROBOTO_REGULAR_FONT = "Roboto-Regular.ttf";
    private static final String SYSTEM_ETC_FALLBACK_FONTS_XML = "/system/etc/fallback_fonts.xml";
    private static final String SYSTEM_ETC_FONTS_XML = "/system/etc/fonts.xml";
    private static final String WEIGHT_REGULAR = "400";
    private static final String XML_ATTR_FAMILY = "family";
    private static final String XML_ATTR_FAMILYSET = "familyset";
    private static final String XML_ATTR_FILE = "file";
    private static final String XML_ATTR_FONT = "font";
    private static final String XML_ATTR_LANG = "lang";
    private static final String XML_ATTR_NORMAL = "normal";
    private static final String XML_ATTR_STYLE = "style";
    private static final String XML_ATTR_WEIGHT = "weight";
    private final XmlPullParser mParser;
    private final boolean mTryToResolveFontPaths;

    static {
        HashMap hashMap = new HashMap();
        KNOWN_FONTS = hashMap;
        ALL_KNOWN_FONTS = new HashMap();
        List<String> asList = Arrays.asList("en", "emoji", "ar", "ja", "ko", "zh-Hans", "zh-Hant", "hi", "mr", "gu", "pa", "ur", "bn-BD", "bn-IN", "kn", "ml", "ta", "te", "th", "he");
        LANG_PRIORITY_ORDER = asList;
        hashMap.put("emoji", Arrays.asList("NotoColorEmojiLegacy.ttf", "NotoColorEmoji.ttf", "SamsungColorEmoji.ttf", "AndroidEmoji.ttf"));
        hashMap.put("ar", Arrays.asList("NotoNaskhArabic-Regular.ttf", "NotoNaskhArabicUI-Regular.ttf"));
        hashMap.put("ja", Arrays.asList("NotoSansCJK-Regular.ttc", "NotoSansJP-Regular.otf", "DroidSansFallback.ttf"));
        hashMap.put("ko", Arrays.asList("NotoSansCJK-Regular.ttc", "SamsungKorean-Regular.ttf", "SamsungKorean.ttf", "NotoSansKR-Regular.otf", "DroidSansFallback.ttf"));
        hashMap.put("zh-Hans", Arrays.asList("NotoSansCJK-Regular.ttc", "NotoSansSC-Regular.otf", "NotoSansHans-Regular.otf", "DroidSansFallback.ttf"));
        hashMap.put("zh-Hant", Arrays.asList("NotoSansCJK-Regular.ttc", "NotoSansTC-Regular.otf", "NotoSansHant-Regular.otf", "DroidSansFallback.ttf"));
        List asList2 = Arrays.asList("NotoSansDevanagari-Regular.ttf", "NotoSansDevanagariUI-Regular.ttf", "DroidSansDevanagari-Regular.ttf", "AnjalDevanagariMN-Bold.ttf", "SamsungDevanagari.ttf");
        hashMap.put("hi", asList2);
        hashMap.put("mr", asList2);
        hashMap.put("gu", Arrays.asList("NotoSansGujarati-Regular.ttf", "NotoSansGujaratiUI-Regular.ttf", "SamsungGujarathi.ttf", "AnjalGujaratiMN.ttf"));
        hashMap.put("pa", Arrays.asList("NotoSansGurmukhi-Regular.ttf", "NotoSansGurmukhiUI-Regular.ttf", "SamsungPunjabi.ttf", "AnjalGurmukhiMN.ttf"));
        hashMap.put("ur", Collections.singletonList("NotoNastaliqUrdu-Regular.ttf"));
        List asList3 = Arrays.asList("NotoSansBengali-Regular.ttf", "SECBengali-Regular.ttf", "SECBengaliUI-Regular.ttf", "NotoSansBengaliUI-Regular.ttf", "SamsungBengali.ttf");
        hashMap.put("bn-BD", asList3);
        hashMap.put("bn-IN", asList3);
        hashMap.put("kn", Arrays.asList("NotoSansKannada-Regular.ttf", "SECKannada-Regular.ttf", "SECKannadaUI-Regular.ttf", "NotoSansKannadaUI-Regular.ttf", "SamsungKannada.ttf"));
        hashMap.put("ml", Arrays.asList("NotoSansMalayalam-Regular.ttf", "SECMalayalam-Regular.ttf", "SECMalayalamUI-Regular.ttf", "NotoSansMalayalamUI-Regular.ttf", "SamsungMalayalam.ttf"));
        hashMap.put("ta", Arrays.asList("NotoSansTamil-Regular.ttf", "SECTamil-Regular.ttf", "SECTamilUI-Regular.ttf", "NotoSansTamilUI-Regular.ttf", "SamsungTamil.ttf", "DroidSansTamil-Regular.ttf"));
        hashMap.put("te", Arrays.asList("NotoSansTelugu-Regular.ttf", "SECTelugu-Regular.ttf", "SECTeluguUI-Regular.ttf", "NotoSansTeluguUI-Regular.ttf", "SamsungTelugu.ttf"));
        hashMap.put("th", Arrays.asList("NotoSansThai-Regular.ttf", "NotoSansThaiUI-Regular.ttf", "SamsungThai.ttf", "DroidSansThai.ttf"));
        for (String str : asList) {
            List<String> list = KNOWN_FONTS.get(str);
            if (list != null) {
                for (String str2 : list) {
                    Map<String, String> map = ALL_KNOWN_FONTS;
                    if (!map.containsKey(str2)) {
                        map.put(str2, str);
                    }
                }
            }
        }
        POSSIBLE_FONT_DIRS = Arrays.asList("/system/fonts/", "/system/font/", "/data/fonts/");
    }

    public FallbackFontParser(XmlPullParser xmlPullParser, boolean z) {
        this.mParser = xmlPullParser;
        this.mTryToResolveFontPaths = z;
    }

    public static File findFontsXmlFile() {
        File file = new File(SYSTEM_ETC_FONTS_XML);
        return !file.exists() ? new File(SYSTEM_ETC_FALLBACK_FONTS_XML) : file;
    }

    private static String getFullPath(String str) {
        for (String str2 : POSSIBLE_FONT_DIRS) {
            if (new File(str2, str).exists()) {
                return AbstractC0164Afc.V("file:", str2, str);
            }
        }
        return null;
    }

    public static FallbackFontParser newInstance(boolean z) {
        return new FallbackFontParser(Xml.newPullParser(), z);
    }

    public String[] getFallbackFontsForLanguage(File file, String str) {
        String fullPath;
        Object[] array;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        try {
            fullPath = LensResource.SOURCE_ANDROID_RESOURCE + R.font.avenir_next_regular;
        } catch (Throwable unused) {
            fullPath = getFullPath(ROBOTO_REGULAR_FONT);
        }
        List asList = Arrays.asList(fullPath);
        hashMap.put("en", asList);
        int i = 0;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            String str2 = null;
            this.mParser.setInput(fileInputStream, null);
            while (true) {
                int i2 = 3;
                if (this.mParser.next() == 3 && this.mParser.getName().equals(XML_ATTR_FAMILYSET)) {
                    break;
                }
                int i3 = 2;
                if (this.mParser.getEventType() == 2) {
                    if (this.mParser.getName().equals(XML_ATTR_FAMILY)) {
                        String attributeValue = this.mParser.getAttributeValue(str2, XML_ATTR_LANG);
                        String str3 = str2;
                        while (true) {
                            if (this.mParser.next() == i2 && this.mParser.getName().equals(XML_ATTR_FAMILY)) {
                                break;
                            }
                            if (this.mParser.getEventType() == i3) {
                                if (!this.mParser.getName().equals(XML_ATTR_FONT) && !this.mParser.getName().equals(XML_ATTR_FILE)) {
                                }
                                String attributeValue2 = this.mParser.getAttributeValue(str2, XML_ATTR_WEIGHT);
                                String attributeValue3 = this.mParser.getAttributeValue(str2, XML_ATTR_STYLE);
                                if (attributeValue == null) {
                                    attributeValue = this.mParser.getAttributeValue(str2, XML_ATTR_LANG);
                                }
                                if (this.mParser.next() == 4) {
                                    String trim = this.mParser.getText().trim();
                                    if (str3 == null || ((attributeValue2 != null && attributeValue2.equals(WEIGHT_REGULAR) && attributeValue3 != null && attributeValue3.equals(XML_ATTR_NORMAL)) || trim.contains(FONT_SUFFIX_REGULAR))) {
                                        str3 = trim;
                                    }
                                }
                                str2 = null;
                                i2 = 3;
                                i3 = 2;
                            }
                            i2 = 3;
                        }
                        if (str3 == null) {
                            i = 0;
                        } else {
                            if (!str.equals(attributeValue)) {
                                Map<String, List<String>> map = KNOWN_FONTS;
                                if (!map.containsKey(str) || !map.get(str).contains(str3)) {
                                    if (!map.containsKey(attributeValue) && !ALL_KNOWN_FONTS.containsKey(str3)) {
                                        if (!arrayList2.contains(str3)) {
                                            arrayList2.add(str3);
                                        }
                                    }
                                    String str4 = ALL_KNOWN_FONTS.get(str3);
                                    if (str4 != null) {
                                        attributeValue = str4;
                                    }
                                    List list = (List) hashMap.get(attributeValue);
                                    if (list == null) {
                                        list = new ArrayList();
                                        hashMap.put(attributeValue, list);
                                    }
                                    list.add(str3);
                                }
                            }
                            if (!arrayList.contains(str3)) {
                                arrayList.add(str3);
                            }
                        }
                    }
                    i = 0;
                    str2 = null;
                }
            }
            fileInputStream.close();
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(arrayList);
            for (String str5 : LANG_PRIORITY_ORDER) {
                List<String> list2 = (List) hashMap.get(str5);
                if (list2 != null) {
                    for (String str6 : list2) {
                        arrayList3.add(str6);
                    }
                }
            }
            arrayList3.addAll(arrayList2);
            if (this.mTryToResolveFontPaths) {
                ListIterator listIterator = arrayList3.listIterator();
                while (listIterator.hasNext()) {
                    String str7 = (String) listIterator.next();
                    if (!str7.equals(fullPath)) {
                        String fullPath2 = getFullPath(str7);
                        if (fullPath2 != null) {
                            listIterator.set(fullPath2);
                        } else {
                            listIterator.remove();
                        }
                    }
                }
            }
            array = arrayList3.toArray(new String[i]);
        } catch (IOException | XmlPullParserException unused2) {
            array = asList.toArray(new String[0]);
        }
        return (String[]) array;
    }
}
