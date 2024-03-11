package defpackage;

import java.io.IOException;

/* renamed from: Hv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4978Hv9 extends YXl {
    public C4978Hv9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C3713Fv9 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        boolean O3;
        boolean O4;
        boolean O5;
        boolean O6;
        boolean O7;
        boolean O8;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C3713Fv9 c3713Fv9 = new C3713Fv9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1048222097:
                    if (T.equals("force_sync_required")) {
                        c = 0;
                        break;
                    }
                    break;
                case -717725287:
                    if (T.equals("entries_to_prefetch_grid")) {
                        c = 1;
                        break;
                    }
                    break;
                case -500311388:
                    if (T.equals("save_to_private_gallery_by_default")) {
                        c = 2;
                        break;
                    }
                    break;
                case -448562046:
                    if (T.equals("snap_save_option")) {
                        c = 3;
                        break;
                    }
                    break;
                case 232505285:
                    if (T.equals("swiped_into_memories_page")) {
                        c = 4;
                        break;
                    }
                    break;
                case 406940274:
                    if (T.equals("media_cache_percentage")) {
                        c = 5;
                        break;
                    }
                    break;
                case 444138534:
                    if (T.equals("min_media_cache_size")) {
                        c = 6;
                        break;
                    }
                    break;
                case 919948440:
                    if (T.equals("private_gallery_enabled")) {
                        c = 7;
                        break;
                    }
                    break;
                case 930952243:
                    if (T.equals("top_secret_private_gallery_enabled")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1112068613:
                    if (T.equals("auto_save_to_camera_roll")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1229008704:
                    if (T.equals("story_auto_saving")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1584097485:
                    if (T.equals("backup_on_cellular")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1612788765:
                    if (T.equals("entries_to_prefetch_browse")) {
                        c = '\f';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c3713Fv9.m = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c3713Fv9.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c3713Fv9.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c3713Fv9.g = e0;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c3713Fv9.l = Boolean.valueOf(O3);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c3713Fv9.k = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c3713Fv9.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c3713Fv9.d = Boolean.valueOf(O4);
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        c3713Fv9.e = Boolean.valueOf(O5);
                        continue;
                    }
                case '\t':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        c3713Fv9.b = Boolean.valueOf(O6);
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O7 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O7 = c12054Tab.O();
                        }
                        c3713Fv9.a = Boolean.valueOf(O7);
                        continue;
                    }
                case 11:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O8 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O8 = c12054Tab.O();
                        }
                        c3713Fv9.c = Boolean.valueOf(O8);
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c3713Fv9.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c3713Fv9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C3713Fv9 c3713Fv9) throws IOException {
        if (c3713Fv9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c3713Fv9.a != null) {
            c46590tbb.x("story_auto_saving");
            c46590tbb.a0(c3713Fv9.a.booleanValue());
        }
        if (c3713Fv9.b != null) {
            c46590tbb.x("auto_save_to_camera_roll");
            c46590tbb.a0(c3713Fv9.b.booleanValue());
        }
        if (c3713Fv9.c != null) {
            c46590tbb.x("backup_on_cellular");
            c46590tbb.a0(c3713Fv9.c.booleanValue());
        }
        if (c3713Fv9.d != null) {
            c46590tbb.x("private_gallery_enabled");
            c46590tbb.a0(c3713Fv9.d.booleanValue());
        }
        if (c3713Fv9.e != null) {
            c46590tbb.x("top_secret_private_gallery_enabled");
            c46590tbb.a0(c3713Fv9.e.booleanValue());
        }
        if (c3713Fv9.f != null) {
            c46590tbb.x("save_to_private_gallery_by_default");
            c46590tbb.a0(c3713Fv9.f.booleanValue());
        }
        if (c3713Fv9.g != null) {
            c46590tbb.x("snap_save_option");
            c46590tbb.S(c3713Fv9.g);
        }
        if (c3713Fv9.h != null) {
            c46590tbb.x("entries_to_prefetch_grid");
            c46590tbb.Y(c3713Fv9.h);
        }
        if (c3713Fv9.i != null) {
            c46590tbb.x("entries_to_prefetch_browse");
            c46590tbb.Y(c3713Fv9.i);
        }
        if (c3713Fv9.j != null) {
            c46590tbb.x("min_media_cache_size");
            c46590tbb.Y(c3713Fv9.j);
        }
        if (c3713Fv9.k != null) {
            c46590tbb.x("media_cache_percentage");
            c46590tbb.Y(c3713Fv9.k);
        }
        if (c3713Fv9.l != null) {
            c46590tbb.x("swiped_into_memories_page");
            c46590tbb.a0(c3713Fv9.l.booleanValue());
        }
        if (c3713Fv9.m != null) {
            c46590tbb.x("force_sync_required");
            c46590tbb.a0(c3713Fv9.m.booleanValue());
        }
        c46590tbb.t();
    }
}
