package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ycd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC54283ycd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public CallableC54283ycd(int i, int i2, C15926Zdg c15926Zdg, String str) {
        this.a = 1;
        this.b = i;
        this.c = i2;
        this.d = c15926Zdg;
        this.e = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Uri uri;
        SRk sRk;
        H9d h9d;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        C0244Aij c0244Aij;
        C45696t12 c45696t12;
        Uri a;
        int i = 0;
        int i2 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i2) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                C42119qgi l2 = c5126Ibd.l();
                ArrayList Z2 = ID3.Z2(Integer.valueOf(l2.c()), (List) obj);
                int size = Z2.size();
                Iterator it = ID3.C3(Z2).iterator();
                while (it.hasNext()) {
                    HKa hKa = (HKa) it.next();
                    int intValue = ((Number) hKa.b).intValue();
                    arrayList.add(new C5126Ibd(c5126Ibd.n(), AbstractC13368Vcd.a(), c5126Ibd.e(), c5126Ibd.k(), c5126Ibd.i(), new C42119qgi(l2.e() + i, intValue - i, this.b, this.c, hKa.a, size, l2.j(), 0, false, 384), c5126Ibd.f(), c5126Ibd.o(), c5126Ibd.m(), 1536));
                    i = intValue;
                }
                return arrayList;
            case 1:
                int i3 = this.b;
                int i4 = this.c;
                C15926Zdg c15926Zdg = (C15926Zdg) obj2;
                if (i3 > i4) {
                    c15926Zdg.getClass();
                    C17487af7 c17487af7 = new C17487af7(c15926Zdg.a, c15926Zdg.c, new NCc(VY2.f, "group_is_full_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.s(R.string.max_group_member_dialog_title);
                    c17487af7.l = c15926Zdg.a.getResources().getString(R.string.max_group_member_dialog_description, String.valueOf(i4 + 1));
                    C17487af7.c(c17487af7, R.string.okay, C15293Ydg.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    c15926Zdg.c.v(b, b.y0, null);
                } else {
                    String str5 = (String) obj;
                    c15926Zdg.getClass();
                    C17420acf c17420acf = new C17420acf(7);
                    if (str5.length() > 0) {
                        c17420acf.c = str5;
                        if (i3 >= 0) {
                            c17420acf.b = i3;
                            C14522Wy c14522Wy = new C14522Wy();
                            c14522Wy.R0 = c17420acf.c;
                            c14522Wy.S0 = c17420acf.b;
                            c15926Zdg.c.v(new W09(C12906Uj9.X, c14522Wy, null), C12906Uj9.Y, null);
                        } else {
                            throw new IllegalStateException("Check failed.".toString());
                        }
                    } else {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                }
                return C38218o8m.a;
            default:
                C39726p7j f = ((C21418dDk) obj).f();
                ((ECd) obj2).getClass();
                C41830qUk c41830qUk = f.c;
                Uri b2 = Ltn.b(c41830qUk.b, null, c41830qUk.d, c41830qUk.c, this.b, this.c, 18, null);
                SRk sRk2 = (SRk) AbstractC21223d60.v(f.b);
                if (sRk2 != null) {
                    RAj rAj = RAj.c;
                    RAj b0 = KQ.b0(Integer.valueOf(sRk2.h.b));
                    SRk sRk3 = (SRk) AbstractC21223d60.x(f.b);
                    if (sRk3 != null) {
                        c45696t12 = sRk3.d1;
                    } else {
                        c45696t12 = null;
                    }
                    if (c45696t12 != null) {
                        a = b2;
                    } else {
                        C25446fqj c25446fqj = sRk2.h;
                        a = AbstractC33363kyn.a(c25446fqj.e, b0, c25446fqj.c, c25446fqj.g, c25446fqj.f);
                    }
                    uri = a;
                } else {
                    uri = null;
                }
                if (sRk2 != null) {
                    RAj rAj2 = RAj.c;
                    RAj b02 = KQ.b0(Integer.valueOf(sRk2.h.b));
                    C25446fqj c25446fqj2 = sRk2.h;
                    sRk = sRk2;
                    h9d = new H9d(c25446fqj2.e, b02, c25446fqj2.c, c25446fqj2.g, c25446fqj2.f, (long) (c25446fqj2.i * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), c25446fqj2.j, null, null, null, null, null, null, 8064);
                } else {
                    sRk = sRk2;
                    h9d = null;
                }
                C45863t7j c45863t7j = f.d;
                if (c45863t7j != null) {
                    str = c45863t7j.c;
                } else {
                    str = null;
                }
                if (str != null && !BYk.y1(str)) {
                    str2 = str;
                } else {
                    str2 = null;
                }
                C45863t7j c45863t7j2 = f.d;
                if (c45863t7j2 != null) {
                    str3 = c45863t7j2.b;
                } else {
                    str3 = null;
                }
                String uri2 = b2.toString();
                boolean z = f.j;
                if (sRk != null && (c0244Aij = sRk.z0) != null) {
                    str4 = c0244Aij.b;
                } else {
                    str4 = null;
                }
                C31892k38 c31892k38 = f.f;
                if (c31892k38 != null) {
                    l = Long.valueOf(c31892k38.d);
                } else {
                    l = null;
                }
                return new C54290yck(str3, uri2, z, uri, h9d, str4, str2, l);
        }
    }

    public /* synthetic */ CallableC54283ycd(int i, Object obj, Object obj2, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }
}
