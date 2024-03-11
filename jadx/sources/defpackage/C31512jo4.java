package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: jo4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31512jo4 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public String c;
    public String d;
    public final String e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public final Object p;

    public C31512jo4(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[2];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr, (String) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.d, set);
                AbstractC39604p2m.L0(c38303oC7, 6, bArr, (CUk) this.l, set);
                AbstractC39604p2m.L0(c38303oC7, 7, bArr, (DUk) this.m, set);
                AbstractC39604p2m.O0(c38303oC7, 8, bArr, (String) this.g, set);
                AbstractC39604p2m.L0(c38303oC7, 9, bArr, (EBk) this.n, set);
                AbstractC39604p2m.L0(c38303oC7, 10, bArr, (EnumC28471hp4) this.o, set);
                AbstractC39604p2m.O0(c38303oC7, 11, bArr, (String) this.h, set);
                AbstractC39604p2m.O0(c38303oC7, 12, bArr, (String) this.i, set);
                AbstractC39604p2m.O0(c38303oC7, 13, bArr, (String) this.k, set);
                AbstractC39604p2m.L0(c38303oC7, 14, bArr, (TIk) this.p, set);
                AbstractC39604p2m.O0(c38303oC7, 15, bArr, (String) this.j, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[2];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr2, this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr2, (Boolean) this.j, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr2, (Boolean) this.k, set);
                AbstractC39604p2m.J0(c38303oC7, 5, bArr2, (Boolean) this.l, set);
                AbstractC39604p2m.J0(c38303oC7, 6, bArr2, (Boolean) this.n, set);
                AbstractC39604p2m.J0(c38303oC7, 7, bArr2, (Boolean) this.o, set);
                AbstractC39604p2m.J0(c38303oC7, 8, bArr2, (Boolean) this.g, set);
                AbstractC39604p2m.J0(c38303oC7, 9, bArr2, (Boolean) this.m, set);
                AbstractC39604p2m.J0(c38303oC7, 10, bArr2, (Boolean) this.i, set);
                AbstractC39604p2m.J0(c38303oC7, 11, bArr2, (Boolean) this.h, set);
                AbstractC39604p2m.O0(c38303oC7, 12, bArr2, this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 13, bArr2, this.e, set);
                AbstractC39604p2m.K0(c38303oC7, 14, bArr2, (Double) this.f, set);
                AbstractC39604p2m.J0(c38303oC7, 15, bArr2, (Boolean) this.p, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[2];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr3, (Long) this.m, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, (Long) this.l, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr3, this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr3, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr3, (Long) this.i, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr3, (Long) this.h, set);
                AbstractC39604p2m.O0(c38303oC7, 8, bArr3, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 9, bArr3, (Long) this.k, set);
                AbstractC39604p2m.M0(c38303oC7, 10, bArr3, (Long) this.j, set);
                AbstractC39604p2m.L0(c38303oC7, 11, bArr3, (EnumC47538uDb) this.g, set);
                AbstractC39604p2m.L0(c38303oC7, 12, bArr3, (RFb) this.n, set);
                AbstractC39604p2m.O0(c38303oC7, 13, bArr3, (String) this.f, set);
                AbstractC39604p2m.U0(c38303oC7, 14, bArr3, (List) this.p, set);
                AbstractC39604p2m.L0(c38303oC7, 15, bArr3, (EnumC50833wMf) this.o, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public final void e(Map map) {
        switch (this.b) {
            case 0:
                String str = this.c;
                if (str != null) {
                    ((HashMap) map).put("content_story_id", str);
                }
                String str2 = this.d;
                if (str2 != null) {
                    ((HashMap) map).put("content_story_snap_id", str2);
                }
                String str3 = this.e;
                if (str3 != null) {
                    ((HashMap) map).put("content_ghost_poster_id", str3);
                }
                String str4 = (String) this.f;
                if (str4 != null) {
                    ((HashMap) map).put("content_creator_id", str4);
                }
                String str5 = (String) this.g;
                if (str5 != null) {
                    ((HashMap) map).put("content_story_view_id", str5);
                }
                CUk cUk = (CUk) this.l;
                if (cUk != null) {
                    ((HashMap) map).put("content_story_type", cUk.toString());
                }
                DUk dUk = (DUk) this.m;
                if (dUk != null) {
                    ((HashMap) map).put("content_story_type_specific", dUk.toString());
                }
                EBk eBk = (EBk) this.n;
                if (eBk != null) {
                    ((HashMap) map).put("content_story_access_type", eBk.toString());
                }
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) this.o;
                if (enumC28471hp4 != null) {
                    ((HashMap) map).put("content_view_source", enumC28471hp4.toString());
                }
                String str6 = (String) this.h;
                if (str6 != null) {
                    ((HashMap) map).put("content_source_page_session_id", str6);
                }
                String str7 = (String) this.i;
                if (str7 != null) {
                    ((HashMap) map).put("content_stream_id", str7);
                }
                TIk tIk = (TIk) this.p;
                if (tIk != null) {
                    ((HashMap) map).put("content_item_type", tIk.toString());
                }
                String str8 = (String) this.j;
                if (str8 != null) {
                    ((HashMap) map).put("content_item_type_specific", str8);
                }
                String str9 = (String) this.k;
                if (str9 != null) {
                    ((HashMap) map).put("content_item_id", str9);
                    return;
                }
                return;
            case 1:
                String str10 = this.c;
                if (str10 != null) {
                    ((HashMap) map).put(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER, str10);
                }
                Double d = (Double) this.f;
                if (d != null) {
                    ((HashMap) map).put("playback_rate", d);
                }
                String str11 = this.d;
                if (str11 != null) {
                    ((HashMap) map).put("lens_id", str11);
                }
                Boolean bool = (Boolean) this.g;
                if (bool != null) {
                    ((HashMap) map).put("has_geofilter", bool);
                }
                Boolean bool2 = (Boolean) this.h;
                if (bool2 != null) {
                    ((HashMap) map).put("is_multi_snap", bool2);
                }
                String str12 = this.e;
                if (str12 != null) {
                    ((HashMap) map).put("multi_snap_bundle_id", str12);
                }
                Boolean bool3 = (Boolean) this.i;
                if (bool3 != null) {
                    ((HashMap) map).put("is_animated", bool3);
                }
                Boolean bool4 = (Boolean) this.j;
                if (bool4 != null) {
                    ((HashMap) map).put("has3_d_stickers", bool4);
                }
                Boolean bool5 = (Boolean) this.k;
                if (bool5 != null) {
                    ((HashMap) map).put("has_audio", bool5);
                }
                Boolean bool6 = (Boolean) this.l;
                if (bool6 != null) {
                    ((HashMap) map).put("has_audio_filter", bool6);
                }
                Boolean bool7 = (Boolean) this.m;
                if (bool7 != null) {
                    ((HashMap) map).put("has_stickers", bool7);
                }
                Boolean bool8 = (Boolean) this.n;
                if (bool8 != null) {
                    ((HashMap) map).put("has_caption", bool8);
                }
                Boolean bool9 = (Boolean) this.o;
                if (bool9 != null) {
                    ((HashMap) map).put("has_drawing", bool9);
                }
                Boolean bool10 = (Boolean) this.p;
                if (bool10 != null) {
                    ((HashMap) map).put("has_audio_mixing", bool10);
                    return;
                }
                return;
            default:
                String str13 = this.c;
                if (str13 != null) {
                    ((HashMap) map).put("lens_id", str13);
                }
                String str14 = this.d;
                if (str14 != null) {
                    ((HashMap) map).put("lens_option_id", str14);
                }
                EnumC47538uDb enumC47538uDb = (EnumC47538uDb) this.g;
                if (enumC47538uDb != null) {
                    ((HashMap) map).put("lens_source", enumC47538uDb.toString());
                }
                String str15 = this.e;
                if (str15 != null) {
                    ((HashMap) map).put("lens_bundle_url", str15);
                }
                Long l = (Long) this.h;
                if (l != null) {
                    ((HashMap) map).put("lens_index_pos", l);
                }
                Long l2 = (Long) this.i;
                if (l2 != null) {
                    ((HashMap) map).put("lens_index_count", l2);
                }
                Long l3 = (Long) this.j;
                if (l3 != null) {
                    ((HashMap) map).put("lens_option_index_pos", l3);
                }
                Long l4 = (Long) this.k;
                if (l4 != null) {
                    ((HashMap) map).put("lens_option_index_count", l4);
                }
                Long l5 = (Long) this.l;
                if (l5 != null) {
                    ((HashMap) map).put("face_front_camera_count", l5);
                }
                Long l6 = (Long) this.m;
                if (l6 != null) {
                    ((HashMap) map).put("face_back_camera_count", l6);
                }
                RFb rFb = (RFb) this.n;
                if (rFb != null) {
                    ((HashMap) map).put("lens_type", rFb.toString());
                }
                String str16 = (String) this.f;
                if (str16 != null) {
                    ((HashMap) map).put("lens_namespace", str16);
                }
                EnumC50833wMf enumC50833wMf = (EnumC50833wMf) this.o;
                if (enumC50833wMf != null) {
                    ((HashMap) map).put("post_capture_filter_lens_type", enumC50833wMf.toString());
                }
                List list = (List) this.p;
                if (list != null && !list.isEmpty()) {
                    ((HashMap) map).put("timeline_lens_ids", new ArrayList((List) this.p));
                    return;
                }
                return;
        }
    }

    public C31512jo4(C31512jo4 c31512jo4) {
        this.b = 0;
        this.c = c31512jo4.c;
        this.d = c31512jo4.d;
        this.e = c31512jo4.e;
        this.f = (String) c31512jo4.f;
        this.g = (String) c31512jo4.g;
        this.l = (CUk) c31512jo4.l;
        this.m = (DUk) c31512jo4.m;
        this.n = (EBk) c31512jo4.n;
        this.o = (EnumC28471hp4) c31512jo4.o;
        this.h = (String) c31512jo4.h;
        this.i = (String) c31512jo4.i;
        this.p = (TIk) c31512jo4.p;
        this.j = (String) c31512jo4.j;
        this.k = (String) c31512jo4.k;
    }

    public C31512jo4(C31512jo4 c31512jo4, int i) {
        this.b = 1;
        this.c = c31512jo4.c;
        this.f = (Double) c31512jo4.f;
        this.d = c31512jo4.d;
        this.g = (Boolean) c31512jo4.g;
        this.h = (Boolean) c31512jo4.h;
        this.e = c31512jo4.e;
        this.i = (Boolean) c31512jo4.i;
        this.j = (Boolean) c31512jo4.j;
        this.k = (Boolean) c31512jo4.k;
        this.l = (Boolean) c31512jo4.l;
        this.m = (Boolean) c31512jo4.m;
        this.n = (Boolean) c31512jo4.n;
        this.o = (Boolean) c31512jo4.o;
        this.p = (Boolean) c31512jo4.p;
    }
}
