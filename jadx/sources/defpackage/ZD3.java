package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: ZD3  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZD3 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap hashMap = new HashMap();
        d = hashMap;
        AbstractC17373aah.g(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        AbstractC17373aah.h(hashMap, "aqua", -16711681, -8388652, "aquamarine");
        AbstractC17373aah.g(-983041, hashMap, "azure", -657956, "beige");
        AbstractC17373aah.g(-6972, hashMap, "bisque", -16777216, "black");
        AbstractC17373aah.g(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        AbstractC17373aah.g(-7722014, hashMap, "blueviolet", -5952982, "brown");
        AbstractC17373aah.g(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        AbstractC17373aah.g(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        AbstractC17373aah.g(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        AbstractC17373aah.g(-1828, hashMap, "cornsilk", -2354116, "crimson");
        AbstractC17373aah.h(hashMap, "cyan", -16711681, -16777077, "darkblue");
        AbstractC17373aah.g(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        AbstractC17373aah.h(hashMap, "darkgray", -5658199, -16751616, "darkgreen");
        AbstractC17373aah.h(hashMap, "darkgrey", -5658199, -4343957, "darkkhaki");
        AbstractC17373aah.g(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        AbstractC17373aah.g(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        AbstractC17373aah.g(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        AbstractC17373aah.g(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        AbstractC17373aah.h(hashMap, "darkturquoise", -16724271, -7077677, "darkviolet");
        AbstractC17373aah.g(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        AbstractC17373aah.h(hashMap, "dodgerblue", -14774017, -5103070, "firebrick");
        AbstractC17373aah.g(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        AbstractC17373aah.h(hashMap, "fuchsia", -65281, -2302756, "gainsboro");
        AbstractC17373aah.g(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        AbstractC17373aah.g(-16744448, hashMap, "green", -5374161, "greenyellow");
        AbstractC17373aah.h(hashMap, "grey", -8355712, -983056, "honeydew");
        AbstractC17373aah.g(-38476, hashMap, "hotpink", -3318692, "indianred");
        AbstractC17373aah.g(-11861886, hashMap, "indigo", -16, "ivory");
        AbstractC17373aah.g(-989556, hashMap, "khaki", -1644806, "lavender");
        AbstractC17373aah.g(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        AbstractC17373aah.g(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        AbstractC17373aah.g(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        AbstractC17373aah.g(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        AbstractC17373aah.g(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        AbstractC17373aah.h(hashMap, "lightsteelblue", -5192482, -32, "lightyellow");
        AbstractC17373aah.g(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        AbstractC17373aah.g(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        AbstractC17373aah.g(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        AbstractC17373aah.g(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        AbstractC17373aah.g(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        AbstractC17373aah.g(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        AbstractC17373aah.g(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        AbstractC17373aah.g(-6943, hashMap, "mistyrose", -6987, "moccasin");
        AbstractC17373aah.g(-8531, hashMap, "navajowhite", -16777088, "navy");
        AbstractC17373aah.g(-133658, hashMap, "oldlace", -8355840, "olive");
        AbstractC17373aah.g(-9728477, hashMap, "olivedrab", -23296, "orange");
        AbstractC17373aah.g(-47872, hashMap, "orangered", -2461482, "orchid");
        AbstractC17373aah.g(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        AbstractC17373aah.g(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        AbstractC17373aah.g(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        AbstractC17373aah.g(-3308225, hashMap, "peru", -16181, "pink");
        AbstractC17373aah.g(-2252579, hashMap, "plum", -5185306, "powderblue");
        AbstractC17373aah.g(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        AbstractC17373aah.g(-65536, hashMap, "red", -4419697, "rosybrown");
        AbstractC17373aah.g(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        AbstractC17373aah.g(-360334, hashMap, "salmon", -744352, "sandybrown");
        AbstractC17373aah.g(-13726889, hashMap, "seagreen", -2578, "seashell");
        AbstractC17373aah.g(-6270419, hashMap, "sienna", -4144960, "silver");
        AbstractC17373aah.g(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        AbstractC17373aah.h(hashMap, "snow", -1286, -16711809, "springgreen");
        AbstractC17373aah.g(-12156236, hashMap, "steelblue", -2968436, "tan");
        AbstractC17373aah.g(-16744320, hashMap, "teal", -2572328, "thistle");
        AbstractC17373aah.g(-40121, hashMap, "tomato", 0, "transparent");
        AbstractC17373aah.g(-12525360, hashMap, "turquoise", -1146130, "violet");
        AbstractC17373aah.g(-663885, hashMap, "wheat", -1, "white");
        AbstractC17373aah.g(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        Pattern pattern;
        int parseInt;
        AbstractC22832e90.c(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            if (z) {
                pattern = c;
            } else {
                pattern = b;
            }
            Matcher matcher = pattern.matcher(replace);
            if (matcher.matches()) {
                if (z) {
                    String group = matcher.group(4);
                    group.getClass();
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    group2.getClass();
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                group4.getClass();
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                group5.getClass();
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                group6.getClass();
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                group7.getClass();
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                group8.getClass();
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = (Integer) d.get(AbstractC39604p2m.r0(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
