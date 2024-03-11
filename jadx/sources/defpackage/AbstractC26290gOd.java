package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: gOd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26290gOd {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        C43488ra0 f;
        int a2;
        if (str == null) {
            return false;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            case 3:
                if (str2 == null || (f = f(str2)) == null || (a2 = f.a()) == 0 || a2 == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public static String b(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] N = AbstractC5599Ium.N(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : N) {
            if (str2.equals(d(str3))) {
                if (sb.length() > 0) {
                    sb.append(AppInfo.DELIM);
                }
                sb.append(str3);
            }
        }
        if (sb.length() <= 0) {
            return null;
        }
        return sb.toString();
    }

    public static int c(String str, String str2) {
        C43488ra0 f;
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 1;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 3;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 5;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 6;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 7;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = '\b';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                if (str2 == null || (f = f(str2)) == null) {
                    return 0;
                }
                return f.a();
            case 3:
                return 5;
            case 4:
                return 17;
            case 5:
                return 6;
            case 6:
                return 9;
            case 7:
                return 8;
            case '\b':
                return 14;
            default:
                return 0;
        }
    }

    public static String d(String str) {
        C43488ra0 f;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String r0 = AbstractC39604p2m.r0(str.trim());
        if (!r0.startsWith(VisualSampleEntry.TYPE3) && !r0.startsWith(VisualSampleEntry.TYPE4)) {
            if (!r0.startsWith(VisualSampleEntry.TYPE7) && !r0.startsWith(VisualSampleEntry.TYPE6)) {
                if (!r0.startsWith("dvav") && !r0.startsWith("dva1") && !r0.startsWith("dvhe") && !r0.startsWith("dvh1")) {
                    if (r0.startsWith("av01")) {
                        return "video/av01";
                    }
                    if (!r0.startsWith("vp9") && !r0.startsWith("vp09")) {
                        if (!r0.startsWith("vp8") && !r0.startsWith("vp08")) {
                            if (r0.startsWith(AudioSampleEntry.TYPE3)) {
                                if (r0.startsWith("mp4a.") && (f = f(r0)) != null) {
                                    str2 = e(f.a);
                                }
                                if (str2 == null) {
                                    return "audio/mp4a-latm";
                                }
                                return str2;
                            } else if (r0.startsWith("mha1")) {
                                return "audio/mha1";
                            } else {
                                if (r0.startsWith("mhm1")) {
                                    return "audio/mhm1";
                                }
                                if (!r0.startsWith(AudioSampleEntry.TYPE8) && !r0.startsWith(AC3SpecificBox.TYPE)) {
                                    if (!r0.startsWith(AudioSampleEntry.TYPE9) && !r0.startsWith(EC3SpecificBox.TYPE)) {
                                        if (r0.startsWith("ec+3")) {
                                            return "audio/eac3-joc";
                                        }
                                        if (!r0.startsWith("ac-4") && !r0.startsWith("dac4")) {
                                            if (r0.startsWith("dtsc")) {
                                                return "audio/vnd.dts";
                                            }
                                            if (r0.startsWith(AudioSampleEntry.TYPE13)) {
                                                return "audio/vnd.dts.hd;profile=lbr";
                                            }
                                            if (!r0.startsWith(AudioSampleEntry.TYPE12) && !r0.startsWith(AudioSampleEntry.TYPE11)) {
                                                if (r0.startsWith("dtsx")) {
                                                    return "audio/vnd.dts.uhd;profile=p2";
                                                }
                                                if (r0.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (r0.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (r0.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (r0.startsWith(XMLSubtitleSampleEntry.TYPE)) {
                                                    return "application/ttml+xml";
                                                }
                                                if (r0.startsWith(WebVTTSampleEntry.TYPE)) {
                                                    return "text/vtt";
                                                }
                                                if (r0.contains("cea708")) {
                                                    return "application/cea-708";
                                                }
                                                if (!r0.contains("eia608") && !r0.contains("cea608")) {
                                                    ArrayList arrayList = a;
                                                    if (arrayList.size() <= 0) {
                                                        return null;
                                                    }
                                                    AbstractC37008nLm.x(arrayList.get(0));
                                                    throw null;
                                                }
                                                return "application/cea-608";
                                            }
                                            return "audio/vnd.dts.hd";
                                        }
                                        return "audio/ac4";
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                        }
                        return "video/x-vnd.on2.vp8";
                    }
                    return "video/x-vnd.on2.vp9";
                }
                return "video/dolby-vision";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    public static String e(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return "video/mpeg2";
                                            case 102:
                                            case 103:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case 105:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static C43488ra0 f(String str) {
        int i;
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        try {
            int parseInt = Integer.parseInt(group, 16);
            if (group2 != null) {
                i = Integer.parseInt(group2);
            } else {
                i = 0;
            }
            return new C43488ra0(parseInt, i);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String g(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (i(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if ("image".equals(g(str))) {
            return 4;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
            if ("application/x-camera-motion".equals(str)) {
                return 6;
            }
            ArrayList arrayList = a;
            if (arrayList.size() <= 0) {
                return -1;
            }
            AbstractC37008nLm.x(arrayList.get(0));
            throw null;
        }
        return 5;
    }

    public static boolean i(String str) {
        return "audio".equals(g(str));
    }

    public static boolean j(String str) {
        if (!"text".equals(g(str)) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean k(String str) {
        return "video".equals(g(str));
    }
}
