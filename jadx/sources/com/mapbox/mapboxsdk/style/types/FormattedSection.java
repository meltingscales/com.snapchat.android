package com.mapbox.mapboxsdk.style.types;

import androidx.annotation.Keep;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

@Keep
/* loaded from: classes2.dex */
public class FormattedSection {
    private Number fontScale;
    private String[] fontStack;
    private String text;
    private String textColor;

    public FormattedSection(String str) {
        this(str, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FormattedSection formattedSection = (FormattedSection) obj;
        String str = this.text;
        if (str == null ? formattedSection.text == null : str.equals(formattedSection.text)) {
            Number number = this.fontScale;
            if (number == null ? formattedSection.fontScale == null : number.equals(formattedSection.fontScale)) {
                if (Arrays.equals(this.fontStack, formattedSection.fontStack)) {
                    String str2 = this.textColor;
                    String str3 = formattedSection.textColor;
                    return str2 != null ? str2.equals(str3) : str3 == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public Number getFontScale() {
        return this.fontScale;
    }

    public String[] getFontStack() {
        return this.fontStack;
    }

    public String getText() {
        return this.text;
    }

    public String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Number number = this.fontScale;
        int hashCode2 = (((hashCode + (number != null ? number.hashCode() : 0)) * 31) + Arrays.hashCode(this.fontStack)) * 31;
        String str2 = this.textColor;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public void setFontScale(Number number) {
        this.fontScale = number;
    }

    public void setFontStack(String[] strArr) {
        this.fontStack = strArr;
    }

    public void setTextColor(int i) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.US);
        decimalFormat.applyPattern("#.###");
        String format = decimalFormat.format(((i >> 24) & 255) / 255.0f);
        StringBuilder s = TI8.s("rgba(", (i >> 16) & 255, ", ", (i >> 8) & 255, ", ");
        s.append(i & 255);
        s.append(", ");
        s.append(format);
        s.append(")");
        this.textColor = s.toString();
    }

    public Object[] toArray() {
        HashMap hashMap = new HashMap();
        hashMap.put("font-scale", this.fontScale);
        hashMap.put("text-font", this.fontStack);
        hashMap.put("text-color", this.textColor);
        return new Object[]{this.text, hashMap};
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FormattedSection{text='");
        sb.append(this.text);
        sb.append("', fontScale=");
        sb.append(this.fontScale);
        sb.append(", fontStack=");
        sb.append(Arrays.toString(this.fontStack));
        sb.append(", textColor='");
        return AbstractC0164Afc.O(sb, this.textColor, "'}");
    }

    @Deprecated
    public FormattedSection(String str, Number number) {
        this(str, number, null, null);
    }

    @Deprecated
    public FormattedSection(String str, Number number, String[] strArr) {
        this(str, number, strArr, null);
    }

    public FormattedSection(String str, Number number, String[] strArr, String str2) {
        this.text = str;
        this.fontScale = number;
        this.fontStack = strArr;
        this.textColor = str2;
    }

    @Deprecated
    public FormattedSection(String str, String[] strArr) {
        this(str, null, strArr, null);
    }

    public void setTextColor(Object obj) {
        setTextColor((String) obj);
    }

    public void setTextColor(String str) {
        this.textColor = str;
    }
}
