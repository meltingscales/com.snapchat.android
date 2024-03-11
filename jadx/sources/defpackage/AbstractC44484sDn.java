package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import java.io.UnsupportedEncodingException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: sDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44484sDn {
    public static void a(String str) {
        if (str.length() != 0) {
            return;
        }
        throw new C31208jbn("Empty property name", 4);
    }

    public static void b(String str) {
        if (str != null && str.length() != 0) {
            return;
        }
        throw new C31208jbn("Empty schema namespace URI", 4);
    }

    public static C24888fU3 c(C24888fU3 c24888fU3) {
        if ("UTF-8".equals(c24888fU3.s())) {
            byte[] bArr = new byte[8];
            C24888fU3 c24888fU32 = new C24888fU3((c24888fU3.b * 4) / 3, 1);
            int i = 0;
            char c = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = c24888fU3.b;
                if (i < i4) {
                    if (i < i4) {
                        byte b = ((byte[]) c24888fU3.c)[i];
                        int i5 = b & 255;
                        if (c != 11) {
                            if (i5 < 127) {
                                byte b2 = (byte) i5;
                                c24888fU32.o(c24888fU32.b + 1);
                                int i6 = c24888fU32.b;
                                c24888fU32.b = i6 + 1;
                                ((byte[]) c24888fU32.c)[i6] = b2;
                            } else if (i5 >= 192) {
                                i2 = -1;
                                for (int i7 = i5; i2 < 8 && (i7 & 128) == 128; i7 <<= 1) {
                                    i2++;
                                }
                                bArr[i3] = (byte) i5;
                                i3++;
                                c = 11;
                            } else {
                                byte[] d = d((byte) i5);
                                int length = d.length;
                                c24888fU32.o(c24888fU32.b + length);
                                System.arraycopy(d, 0, (byte[]) c24888fU32.c, c24888fU32.b, length);
                                c24888fU32.b += length;
                            }
                        } else {
                            if (i2 > 0 && (b & 192) == 128) {
                                int i8 = i3 + 1;
                                bArr[i3] = (byte) i5;
                                i2--;
                                if (i2 == 0) {
                                    c24888fU32.o(c24888fU32.b + i8);
                                    System.arraycopy(bArr, 0, (byte[]) c24888fU32.c, c24888fU32.b, i8);
                                    c24888fU32.b += i8;
                                } else {
                                    i3 = i8;
                                }
                            } else {
                                byte[] d2 = d(bArr[0]);
                                int length2 = d2.length;
                                c24888fU32.o(c24888fU32.b + length2);
                                System.arraycopy(d2, 0, (byte[]) c24888fU32.c, c24888fU32.b, length2);
                                c24888fU32.b += length2;
                                i -= i3;
                            }
                            c = 0;
                            i3 = 0;
                        }
                        i++;
                    } else {
                        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                    }
                } else {
                    if (c == 11) {
                        for (int i9 = 0; i9 < i3; i9++) {
                            byte[] d3 = d(bArr[i9]);
                            int length3 = d3.length;
                            c24888fU32.o(c24888fU32.b + length3);
                            System.arraycopy(d3, 0, (byte[]) c24888fU32.c, c24888fU32.b, length3);
                            c24888fU32.b += length3;
                        }
                    }
                    return c24888fU32;
                }
            }
        } else {
            return c24888fU3;
        }
    }

    public static byte[] d(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    public static String e(C29677ibn c29677ibn) {
        StringBuffer stringBuffer = new StringBuffer();
        if (c29677ibn.i) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(c29677ibn.a));
            if (c29677ibn.b == 0) {
                return stringBuffer.toString();
            }
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(c29677ibn.b));
            int i = c29677ibn.c;
            if (i == 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(decimalFormat.format(i));
            if (c29677ibn.j) {
                stringBuffer.append('T');
                decimalFormat.applyPattern(MapboxAccounts.SKU_ID_MAPS_MAUS);
                stringBuffer.append(decimalFormat.format(c29677ibn.d));
                stringBuffer.append(':');
                stringBuffer.append(decimalFormat.format(c29677ibn.e));
                int i2 = c29677ibn.f;
                if (i2 != 0 || c29677ibn.h != 0) {
                    double d = c29677ibn.h / 1.0E9d;
                    decimalFormat.applyPattern(":00.#########");
                    stringBuffer.append(decimalFormat.format(d + i2));
                }
                if (c29677ibn.k) {
                    int offset = c29677ibn.g.getOffset(c29677ibn.a().getTimeInMillis());
                    if (offset == 0) {
                        stringBuffer.append('Z');
                    } else {
                        int i3 = offset / 3600000;
                        int abs = Math.abs((offset % 3600000) / 60000);
                        decimalFormat.applyPattern("+00;-00");
                        stringBuffer.append(decimalFormat.format(i3));
                        decimalFormat.applyPattern(":00");
                        stringBuffer.append(decimalFormat.format(abs));
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    public static int f(String str) {
        switch (str.hashCode()) {
            case -1781099364:
                if (!str.equals("report_ad_reason_this_ad_style_feels_annoying")) {
                    return 12;
                }
                return 10;
            case -1722137455:
                if (!str.equals("report_ad_reason_it_has_nudity_or_sexual_content")) {
                    return 12;
                }
                return 3;
            case -1668536639:
                str.equals("report_ad_reason_irrelevant_other");
                return 12;
            case -1499765116:
                if (!str.equals("report_ad_reason_offensive_other")) {
                    return 12;
                }
                return 7;
            case -1484868300:
                if (!str.equals("report_ad_reason_i_see_this_ad_too_often")) {
                    return 12;
                }
                return 1;
            case -1463909223:
                if (!str.equals("report_ad_reason_it_has_violent_or_graphic_content")) {
                    return 12;
                }
                return 4;
            case -1344993231:
                if (!str.equals("report_ad_reason_relevant_ftw")) {
                    return 12;
                }
                return 17;
            case -722586581:
                if (!str.equals("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group")) {
                    return 12;
                }
                return 5;
            case -580888220:
                if (!str.equals("report_ad_reason_this_ad_isnt_relevant_to_me")) {
                    return 12;
                }
                return 9;
            case 254961624:
                if (!str.equals("report_ad_reason_relevant_other")) {
                    return 12;
                }
                return 19;
            case 259081569:
                if (!str.equals("report_ad_reason_fraud_scam")) {
                    return 12;
                }
                return 13;
            case 723711696:
                if (!str.equals("report_ad_reason_i_dislike_this_product_or_service")) {
                    return 12;
                }
                return 11;
            case 1041671095:
                if (!str.equals("report_ad_reason_relevant_product")) {
                    return 12;
                }
                return 18;
            case 1166189040:
                if (!str.equals("10345768235")) {
                    return 12;
                }
                return 14;
            case 1166189041:
                if (!str.equals("10345768236")) {
                    return 12;
                }
                return 15;
            case 1166189042:
                if (!str.equals("10345768237")) {
                    return 12;
                }
                return 16;
            case 1797573319:
                if (!str.equals("report_ad_reason_i_see_too_many_ads")) {
                    return 12;
                }
                return 2;
            default:
                return 12;
        }
    }
}
