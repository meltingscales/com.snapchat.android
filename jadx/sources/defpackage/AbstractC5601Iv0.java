package defpackage;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: Iv0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5601Iv0 {
    public static final C6392Kbf a = new C6392Kbf("unskippable_resume_progress");
    public static final C6392Kbf b = new C6392Kbf("is_unskippable");
    public static final C6392Kbf c = new C6392Kbf("is_swipe_to_call_or_message");
    public static final C6392Kbf d = new C6392Kbf("is_vertical_navigation_enabled");
    public static final C6392Kbf e = new C6392Kbf("ad_cta_tapped", Boolean.FALSE);
    public static final C6392Kbf f = new C6392Kbf("card_interaction_should_log_card_metrics");
    public static final C6392Kbf g = new C6392Kbf("card_interaction_card_exit_event");
    public static final C6392Kbf h = new C6392Kbf("deep_link_from_card");
    public static final C6392Kbf i = new C6392Kbf("deep_link_fall_back_to_app_store");
    public static final C6392Kbf j = new C6392Kbf("deep_link_fall_back_to_webview");
    public static final C6392Kbf k = new C6392Kbf("deep_link_fall_back_to_default_browser");
    public static final C6392Kbf l = new C6392Kbf("deep_link_interacted_uri");
    public static final C6392Kbf m = new C6392Kbf("commerce_store_opened");
    public static final C6392Kbf n = new C6392Kbf("exit_event_sub_type");
    public static final C6392Kbf o = new C6392Kbf("lead_generation_track_submission");
    public static final C6392Kbf p = new C6392Kbf("dpa_composer_template_track_info");
    public static final C6392Kbf q = new C6392Kbf("dpa_composer_track_info");
    public static final C6392Kbf r = new C6392Kbf("webpage_opened_in_external_browser");
    public static final C6392Kbf s = new C6392Kbf("swipe_tap_gesture_interaction");
    public static final C6392Kbf t = new C6392Kbf("last_navigation_gesture_interaction");
    public static final C6392Kbf u = new C6392Kbf("survey_ad_sticker_track_info");

    public static final AbstractC38306oCa a(ArrayList arrayList) {
        AbstractC38306oCa w;
        synchronized (arrayList) {
            w = AbstractC38306oCa.w(arrayList);
        }
        return w;
    }

    public static String b(List list, TextPaint textPaint, float f2, Resources resources, boolean z, int i2) {
        TextPaint textPaint2;
        float f3;
        Resources resources2;
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z3;
        String str5;
        String format;
        String str6;
        String str7;
        String str8;
        String str9;
        List list2 = list;
        if ((i2 & 2) != 0) {
            textPaint2 = new TextPaint();
        } else {
            textPaint2 = textPaint;
        }
        if ((i2 & 4) != 0) {
            f3 = 200.0f;
        } else {
            f3 = f2;
        }
        if ((i2 & 8) != 0) {
            resources2 = null;
        } else {
            resources2 = resources;
        }
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        String str10 = "";
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return (String) list2.get(0);
        }
        if (!z2) {
            list2 = IB7.c(list2, C50277w08.a);
        }
        String str11 = IB7.a;
        String str12 = AbstractC23095eJd.b;
        List list3 = list2;
        String join = TextUtils.join(str12, list3);
        if (textPaint2.measureText(join) <= f3) {
            return join;
        }
        int size = list2.size();
        int i3 = size - 1;
        if (resources2 != null) {
            str = resources2.getString(R.string.chat_group_participant_delimiter);
        } else {
            str = null;
        }
        if (str != null) {
            str12 = str;
        }
        float measureText = textPaint2.measureText(str12);
        float f4 = 0.0f;
        int i4 = 0;
        while (i4 < size) {
            float measureText2 = textPaint2.measureText((String) list2.get(i4));
            if (resources2 != null) {
                str9 = resources2.getString(R.string.group_participant_truncated_count_format);
            } else {
                str9 = null;
            }
            if (str9 == null) {
                str9 = AbstractC23095eJd.e;
            }
            if (f4 + measureText2 + measureText + textPaint2.measureText(String.format(str9, Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1))) > f3) {
                break;
            }
            f4 += measureText2 + measureText;
            i3--;
            i4++;
        }
        if (i4 != size) {
            String str13 = (String) list2.get(i4);
            if (i3 != 0) {
                if (resources2 != null) {
                    str8 = resources2.getString(R.string.group_participant_truncated_count_format);
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str8 = AbstractC23095eJd.e;
                }
                str10 = String.format(str8, Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
            }
            float measureText3 = (f3 - f4) - textPaint2.measureText(str10);
            if (i4 > 0) {
                measureText3 -= measureText;
            }
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                if (resources2 != null) {
                    str2 = resources2.getString(R.string.group_participant_truncation_infix_format_rtl);
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = AbstractC23095eJd.d;
                }
            } else {
                if (resources2 != null) {
                    str2 = resources2.getString(R.string.group_participant_truncation_infix_format);
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = AbstractC23095eJd.c;
                }
            }
            String format2 = String.format(str2, Arrays.copyOf(new Object[]{str13}, 1));
            int length = format2.length();
            int i5 = length - 1;
            float measureText4 = measureText3 - textPaint2.measureText(format2, i5, length);
            while (i5 > 0 && textPaint2.measureText(format2, 0, i5) > measureText4) {
                i5--;
            }
            if (i5 >= 2) {
                str3 = String.format(str2, Arrays.copyOf(new Object[]{str13.substring(0, i5)}, 1));
            } else {
                str3 = null;
            }
            if (str3 == null || i3 != 0) {
                List subList = list2.subList(0, i4);
                if (resources2 != null) {
                    str4 = resources2.getString(R.string.chat_group_participant_delimiter);
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str4 = AbstractC23095eJd.b;
                }
                String join2 = TextUtils.join(str4, subList);
                if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (str3 == null) {
                    if (z3) {
                        if (resources2 != null) {
                            str7 = resources2.getString(R.string.group_participant_list_shortest_format_rtl);
                        } else {
                            str7 = null;
                        }
                        if (str7 == null) {
                            str7 = AbstractC23095eJd.h;
                        }
                    } else {
                        if (resources2 != null) {
                            str7 = resources2.getString(R.string.group_participant_list_shortest_format);
                        } else {
                            str7 = null;
                        }
                        if (str7 == null) {
                            str7 = AbstractC23095eJd.f;
                        }
                    }
                    format = String.format(str7, Arrays.copyOf(new Object[]{join2, Integer.valueOf(i3 + 1)}, 2));
                } else if (TextUtils.isEmpty(join2)) {
                    if (z3) {
                        if (resources2 != null) {
                            str6 = resources2.getString(R.string.group_participant_list_shortest_format_rtl);
                        } else {
                            str6 = null;
                        }
                        if (str6 == null) {
                            str6 = AbstractC23095eJd.h;
                        }
                    } else {
                        if (resources2 != null) {
                            str6 = resources2.getString(R.string.group_participant_list_shortest_format);
                        } else {
                            str6 = null;
                        }
                        if (str6 == null) {
                            str6 = AbstractC23095eJd.f;
                        }
                    }
                    format = String.format(str6, Arrays.copyOf(new Object[]{str3, Integer.valueOf(i3)}, 2));
                } else {
                    if (z3) {
                        if (resources2 != null) {
                            str5 = resources2.getString(R.string.group_participant_list_overflow_format_rtl);
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str5 = AbstractC23095eJd.i;
                        }
                    } else {
                        if (resources2 != null) {
                            str5 = resources2.getString(R.string.group_participant_list_overflow_format);
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str5 = AbstractC23095eJd.g;
                        }
                    }
                    format = String.format(str5, Arrays.copyOf(new Object[]{join2, str3, Integer.valueOf(i3)}, 3));
                }
                return format;
            }
        }
        format = TextUtils.join(AbstractC23095eJd.b, list3);
        return format;
    }

    public static final List c(InterfaceC34108lSm interfaceC34108lSm) {
        C17369aad p2 = interfaceC34108lSm.p();
        if (p2 != null) {
            return Collections.singletonList(p2);
        }
        String o2 = interfaceC34108lSm.o();
        if (o2 != null) {
            return Y0m.i(interfaceC34108lSm.J(), o2);
        }
        return C50277w08.a;
    }

    public static final boolean d(InterfaceC34108lSm interfaceC34108lSm) {
        RAj rAj = RAj.c;
        if (KQ.I0(((R13) interfaceC34108lSm.f()).d.b) == RAj.F0) {
            return true;
        }
        return false;
    }

    public static final boolean e(InterfaceC34108lSm interfaceC34108lSm) {
        RAj rAj = RAj.c;
        RAj I0 = KQ.I0(((R13) interfaceC34108lSm.f()).d.b);
        if (!I0.k() && !I0.f()) {
            return false;
        }
        return true;
    }

    public static final boolean f(InterfaceC34108lSm interfaceC34108lSm) {
        C7958Mnl l2;
        C20792col[] c20792colArr;
        String str;
        C33463l2m c33463l2m;
        if (!interfaceC34108lSm.z() && !K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            C31537jp4 J2 = interfaceC34108lSm.J();
            if (J2 == null || (l2 = J2.l()) == null || (c20792colArr = l2.c) == null) {
                return false;
            }
            ArrayList<C35264mDd> arrayList = new ArrayList(c20792colArr.length);
            for (C20792col c20792col : c20792colArr) {
                arrayList.add(c20792col.b());
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            for (C35264mDd c35264mDd : arrayList) {
                if (c35264mDd != null && (c33463l2m = c35264mDd.a) != null) {
                    str = AbstractC39604p2m.z0(c33463l2m);
                } else {
                    str = null;
                }
                if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static final C51928x53 g(InterfaceC34108lSm interfaceC34108lSm) {
        return new C51928x53(interfaceC34108lSm.N(), interfaceC34108lSm.o(), interfaceC34108lSm.J(), interfaceC34108lSm.B(), interfaceC34108lSm.M(), interfaceC34108lSm.Q());
    }
}
