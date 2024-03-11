package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.io.File;
import java.util.List;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* renamed from: pen  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40541pen {
    public static JSONObject a(Context context, String str) {
        boolean z = AbstractC5186Idn.a;
        try {
            String g = AbstractC4578Hen.g(new File(context.getFilesDir(), str.concat("_DATA")));
            if (!g.isEmpty()) {
                return new JSONObject(g);
            }
        } catch (Exception e) {
            AbstractC5186Idn.a(AbstractC40541pen.class, e);
        }
        return null;
    }

    public static void b(Context context, String str, String str2) {
        boolean z = AbstractC5186Idn.a;
        File file = new File(context.getFilesDir(), str2.concat("_DATA"));
        File file2 = new File(context.getFilesDir(), str2.concat("_TIME"));
        AbstractC4578Hen.a(file, str);
        AbstractC4578Hen.a(file2, String.valueOf(System.currentTimeMillis()));
    }

    public static boolean c(JSONObject jSONObject, long j, int i) {
        String str;
        if (i == 1) {
            str = "cr_ti";
        } else if (i == 2) {
            str = "conf_refresh_time_interval";
        } else {
            str = "";
        }
        if (System.currentTimeMillis() > (jSONObject.optLong(str, 0L) * 1000) + j) {
            return true;
        }
        return false;
    }

    public static void e(Context context) {
        boolean z = AbstractC5186Idn.a;
        File file = new File(context.getFilesDir(), "REMOTE_CONFIG_DATA");
        File file2 = new File(context.getFilesDir(), "REMOTE_CONFIG_TIME");
        if (AbstractC4578Hen.b(file)) {
            AbstractC4578Hen.b(file2);
        }
    }

    public static final L1e g(Integer num, Integer num2, String str) {
        if (str != null && num != null && num2 != null) {
            return new L1e(str, num.intValue(), num2.intValue());
        }
        return null;
    }

    public static final String h(Context context, int i) {
        float f = i / 1000.0f;
        if (f > 60.0f) {
            int Z = AbstractC50324w26.Z(f);
            int i2 = Z % 60;
            Resources resources = context.getResources();
            Integer valueOf = Integer.valueOf((Z - i2) / 60);
            if (i2 == 0) {
                return resources.getString(R.string.timeline_trimming_range_long_video_only_minutes, valueOf);
            }
            return resources.getString(R.string.timeline_trimming_range_long_video_minutes_and_seconds, valueOf, Integer.valueOf(i2));
        }
        return context.getResources().getString(R.string.timeline_trimming_range_duration_seconds, Float.valueOf(f));
    }

    public static final boolean i(AbstractC52202xG2 abstractC52202xG2) {
        if (((abstractC52202xG2 instanceof C47604uG2) && ((C47604uG2) abstractC52202xG2).g == 2) || ((abstractC52202xG2 instanceof C32211kG2) && ((C32211kG2) abstractC52202xG2).j == 2)) {
            return true;
        }
        return false;
    }

    public static final boolean j(RecyclerView recyclerView) {
        AbstractC25822g5j abstractC25822g5j;
        if ((!recyclerView.isLaidOut() || !recyclerView.f0()) && (((abstractC25822g5j = recyclerView.W0) == null || !abstractC25822g5j.n()) && !recyclerView.i0())) {
            return true;
        }
        return false;
    }

    public static C2828El k(C28078hZ4 c28078hZ4) {
        C36265ms5 c36265ms5 = (C36265ms5) c28078hZ4.a;
        C48367ul7 u = c36265ms5.u();
        OF5 of5 = (OF5) c28078hZ4.b;
        return new C2828El(new C36806nDk(c36265ms5.G(), (InterfaceC47306u44) ((C26545gZ4) c28078hZ4.e).get(), u, of5.U2(), of5.R1()), c28078hZ4.f, of5.U2());
    }

    public static final int l(EnumC11477Sci enumC11477Sci) {
        switch (AbstractC19435bvm.c[enumC11477Sci.ordinal()]) {
            case 1:
                return 8;
            case 2:
                return 87;
            case 3:
                return 18;
            case 4:
                return 67;
            case 5:
                return 69;
            case 6:
                return 83;
            case 7:
                return 13;
            case 8:
                return 35;
            case 9:
                return 53;
            case 10:
                return 16;
            case 11:
                return 27;
            case 12:
                return 76;
            case 13:
                return 6;
            case 14:
                return 14;
            case 15:
                return 55;
            case 16:
                return 20;
            case 17:
                return 66;
            case 18:
                return 50;
            case 19:
                return 65;
            case 20:
                return 82;
            case 21:
                return 15;
            case 22:
                return 36;
            case 23:
                return 37;
            case 24:
                return 58;
            case 25:
                return 39;
            case 26:
                return 91;
            case 27:
                return 52;
            case 28:
                return 51;
            case 29:
                return 9;
            case 30:
                return 56;
            case 31:
                return 12;
            case 32:
                return 23;
            case 33:
                return 63;
            case 34:
                return 40;
            case 35:
                return 64;
            case 36:
                return 43;
            case 37:
                return 22;
            case 38:
                return 21;
            case 39:
                return 62;
            case 40:
                return 42;
            case 41:
                return 24;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return 41;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return 44;
            case 44:
                return 30;
            case 45:
                return 59;
            case 46:
                return 77;
            case 47:
                return 17;
            case 48:
                return 73;
            case 49:
                return 72;
            case 50:
                return 71;
            case 51:
                return 60;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return 25;
            case 53:
                return 7;
            case 54:
                return 32;
            case 55:
                return 4;
            case 56:
                return 45;
            case 57:
                return 68;
            case 58:
                return 85;
            case 59:
                return 33;
            case 60:
                return 28;
            case 61:
                return 61;
            case 62:
                return 10;
            case 63:
                return 34;
            case 64:
                return 5;
            case 65:
                return 2;
            case 66:
                return 38;
            case 67:
                return 3;
            case 68:
                return 26;
            case 69:
                return 29;
            case 70:
                return 54;
            case 71:
                return 88;
            case 72:
                return 84;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 1;
            case 76:
                return 70;
            case 77:
                return 90;
            case 78:
                return 48;
            case 79:
                return 49;
            case 80:
                return 47;
            case 81:
                return 46;
            case 82:
                return 11;
            case 83:
                return 31;
            case 84:
                return 57;
            case 85:
                return 89;
            case 86:
                return 86;
            case 87:
                return 19;
            case 88:
                return 80;
            case 89:
                return 81;
            default:
                return 0;
        }
    }

    public static final int m(Q48 q48) {
        int i;
        if (q48 == null) {
            i = -1;
        } else {
            i = AbstractC19435bvm.e[q48.ordinal()];
        }
        switch (i) {
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 10;
            case 4:
                return 8;
            case 5:
                return 9;
            case 6:
                return 12;
            case 7:
                return 11;
            case 8:
                return 2;
            case 9:
                return 17;
            case 10:
                return 3;
            case 11:
                return 1;
            case 12:
                return 13;
            case 13:
                return 16;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 4;
            case 17:
                return 18;
            case 18:
                return 5;
            default:
                return 0;
        }
    }

    public static final int n(EnumC41962qa8 enumC41962qa8) {
        int i;
        if (enumC41962qa8 == null) {
            i = -1;
        } else {
            i = AbstractC19435bvm.f[enumC41962qa8.ordinal()];
        }
        switch (i) {
            case 1:
                return 6;
            case 2:
                return 11;
            case 3:
                return 1;
            case 4:
                return 15;
            case 5:
                return 14;
            case 6:
                return 16;
            case 7:
                return 2;
            case 8:
                return 3;
            case 9:
                return 7;
            case 10:
                return 8;
            case 11:
                return 9;
            case 12:
                return 4;
            case 13:
                return 5;
            case 14:
                return 12;
            case 15:
                return 13;
            case 16:
                return 10;
            default:
                return 0;
        }
    }

    public static final ERl o(AbstractC42842r9g abstractC42842r9g) {
        if (abstractC42842r9g instanceof C30515j9g) {
            return ERl.EXPORT;
        }
        if (abstractC42842r9g instanceof C41308q9g) {
            return ERl.SEND_OR_POST_SNAP;
        }
        if (abstractC42842r9g instanceof C38237o9g) {
            return ERl.MEMORIES_SAVE;
        }
        if (abstractC42842r9g instanceof C36702n9g) {
            return ERl.MEMORIES_BACKUP;
        }
        if (abstractC42842r9g instanceof C35167m9g) {
            return ERl.MEDIA_THUMBNAIL_GENERATE;
        }
        if (abstractC42842r9g instanceof C32050k9g) {
            return ERl.EXTRACT_AUDIO;
        }
        if (abstractC42842r9g instanceof C33632l9g) {
            return ERl.TRIM;
        }
        if (abstractC42842r9g instanceof C39773p9g) {
            return ERl.REPOST;
        }
        throw new RuntimeException();
    }

    public static void p(RecyclerView recyclerView, Runnable runnable) {
        C48169ud6 c48169ud6 = new C48169ud6(25, recyclerView, runnable);
        AbstractC25822g5j abstractC25822g5j = recyclerView.W0;
        if (abstractC25822g5j != null && abstractC25822g5j.n() && abstractC25822g5j != null) {
            C13109Urh c13109Urh = new C13109Urh(runnable);
            if (!abstractC25822g5j.n()) {
                runnable.run();
            } else {
                abstractC25822g5j.b.add(c13109Urh);
            }
        } else if (recyclerView.f0()) {
            recyclerView.post(runnable);
        } else {
            c48169ud6.invoke();
        }
    }

    public String d(Context context, String str) {
        boolean z = AbstractC5186Idn.a;
        return AbstractC4578Hen.g(new File(context.getFilesDir(), str.concat("_TIME")));
    }

    public abstract List f(String str, List list);
}
