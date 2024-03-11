package com.mapbox.mapboxsdk.utils;

import androidx.annotation.Keep;
import java.text.Normalizer;

@Keep
/* loaded from: classes2.dex */
class StringUtils {
    @Keep
    public static String unaccent(String str) {
        return Normalizer.normalize(str, Normalizer.Form.NFD).replaceAll("(\\p{InCombiningDiacriticalMarks}|\\p{InCombiningDiacriticalMarksForSymbols}|\\p{InCombiningDiacriticalMarksSupplement})+", "");
    }
}
