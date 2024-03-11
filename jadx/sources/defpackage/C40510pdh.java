package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.location.Criteria;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import app.aifactory.base.data.db.Database;
import com.google.android.gms.tasks.Task;
import com.snapchat.android.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: pdh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40510pdh implements InterfaceC6683Kna, InterfaceC21059czc, InterfaceC3165Eym, InterfaceC23636efi, InterfaceC37555nia, InterfaceC12561Tv4, InterfaceC48828v3h, G2l, InterfaceC22280dmn, InterfaceC10989Ric {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C40510pdh(int i) {
        this.a = i;
        if (i == 4) {
            this.b = new AtomicReference(EnumC4877Hr3.b);
            this.c = new AtomicLong(0L);
        } else if (i == 7) {
            this.b = new AbstractC50963wS0(0);
            this.c = new C20432ca7(3);
        } else if (i != 9) {
            this.b = Arrays.asList("firstPersonId", "secondPersonId", "firstPersonScenariosStartCounter", "secondPersonScenariosStartCounter", "firstPersonCelebQuery", "secondPersonCelebQuery", "firstPersonAlbumSection", "secondPersonAlbumSection");
        }
    }

    public static String t(int i, int i2, Bitmap.Config config) {
        StringBuilder s = TI8.s("[", i, "x", i2, "], ");
        s.append(config);
        return s.toString();
    }

    public static void z(C40510pdh c40510pdh, AbstractC46175tK7 abstractC46175tK7, boolean z, boolean z2, boolean z3, int i) {
        LE le;
        LE le2 = null;
        if ((i & 1) != 0) {
            abstractC46175tK7 = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        ME me2 = (ME) c40510pdh.c;
        if (abstractC46175tK7 != null) {
            if (abstractC46175tK7 instanceof C43108rK7) {
                le = LE.ACCEPT;
            } else {
                le = LE.DECLINE;
            }
            if (le != null) {
                le2 = le;
                me2.g = le2;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c40510pdh.b).get()).h((ME) c40510pdh.c);
            }
        }
        if (z) {
            le2 = LE.GO_TO_SETTINGS;
        } else if (z2) {
            le2 = LE.TERMS_OF_USE;
        } else if (z3) {
            le2 = LE.LEARN_MORE;
        }
        me2.g = le2;
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) c40510pdh.b).get()).h((ME) c40510pdh.c);
    }

    public final String A(C51097wXe c51097wXe, String str) {
        String str2;
        C3535Fo c3535Fo;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        if (str != null && !BYk.y1(str)) {
            if (str != null) {
                Uri parse = Uri.parse(str);
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames.contains("~.~EVENT_ID~.~")) {
                    Uri.Builder clearQuery = Uri.parse(str).buildUpon().clearQuery();
                    for (String str3 : queryParameterNames) {
                        if (!K1c.m(str3, "~.~EVENT_ID~.~")) {
                            clearQuery.appendQueryParameter(str3, parse.getQueryParameter(str3));
                        }
                    }
                    str = clearQuery.toString();
                }
            }
            Uri parse2 = Uri.parse(str);
            String str4 = "";
            for (String str5 : parse2.getQueryParameterNames()) {
                if (K1c.m(parse2.getQueryParameter(str5), "~.~EVENT_ID~.~")) {
                    str4 = str5;
                }
            }
            if (!BYk.y1(str4)) {
                String uri = parse2.toString();
                if (uri != null) {
                    Uri parse3 = Uri.parse(uri);
                    Set<String> queryParameterNames2 = parse3.getQueryParameterNames();
                    if (queryParameterNames2.contains(str4)) {
                        Uri.Builder clearQuery2 = Uri.parse(uri).buildUpon().clearQuery();
                        for (String str6 : queryParameterNames2) {
                            if (!K1c.m(str6, str4)) {
                                clearQuery2.appendQueryParameter(str6, parse3.getQueryParameter(str6));
                            }
                        }
                        uri = clearQuery2.toString();
                    }
                }
                C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.b)).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
                if (c != null && (c3535Fo = c.e) != null) {
                    str2 = c3535Fo.g;
                } else {
                    str2 = null;
                }
                if (uri != null && !BYk.y1(uri)) {
                    if (str2 != null && !BYk.y1(str2)) {
                        return Uri.parse(uri).buildUpon().appendQueryParameter(str4, str2).toString();
                    }
                    ((C2a) this.c).a(enumC44222s3b, "no_serve_item_id");
                    return uri;
                }
                ((C2a) this.c).a(enumC44222s3b, "null_or_blank_uri");
                return "";
            }
            return parse2.toString();
        }
        ((C2a) this.c).a(enumC44222s3b, "null_or_blank_uri_in_processEventIdMacro");
        return "";
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, oZj] */
    public final C44561sH0 B() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(u());
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16384);
                if (read < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = C44561sH0.h;
        ?? obj = new Object();
        obj.f = 0L;
        obj.t(EnumC34615lnf.a);
        obj.e = 0L;
        obj.a = optString;
        obj.t(EnumC34615lnf.values()[optInt]);
        obj.c = optString2;
        obj.d = optString3;
        obj.f = Long.valueOf(optLong);
        obj.e = Long.valueOf(optLong2);
        obj.g = optString4;
        return obj.b();
    }

    @Override // defpackage.InterfaceC12561Tv4
    public final Object C(Task task) {
        Bundle bundle;
        C9290Oqh c9290Oqh = (C9290Oqh) this.b;
        Bundle bundle2 = (Bundle) this.c;
        c9290Oqh.getClass();
        if (task.h() && (bundle = (Bundle) task.f()) != null && bundle.containsKey("google.messenger")) {
            return c9290Oqh.a(bundle2).o(PMn.a, C32123kCe.j);
        }
        return task;
    }

    public final void D(C45466srn c45466srn) {
        try {
            Rsn m = Vsn.m();
            C25500fsn c25500fsn = (C25500fsn) this.b;
            if (c25500fsn != null) {
                m.c();
                Vsn.o((Vsn) m.b, c25500fsn);
            }
            m.c();
            Vsn.p((Vsn) m.b, c45466srn);
            ((C3435Fjn) this.c).s((Vsn) m.a());
        } catch (Throwable unused) {
            int i = AbstractC11657Sjn.a;
        }
    }

    public final void E(Grn grn) {
        try {
            Rsn m = Vsn.m();
            C25500fsn c25500fsn = (C25500fsn) this.b;
            if (c25500fsn != null) {
                m.c();
                Vsn.o((Vsn) m.b, c25500fsn);
            }
            m.c();
            Vsn.l((Vsn) m.b, grn);
            ((C3435Fjn) this.c).s((Vsn) m.a());
        } catch (Throwable unused) {
            int i = AbstractC11657Sjn.a;
        }
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        C49034vBn c49034vBn = (C49034vBn) ((InterfaceC22280dmn) this.c).mo7a();
        if (c49034vBn != null) {
            return c49034vBn;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.InterfaceC23636efi
    public final void b(C13345Vbf c13345Vbf) {
        if (c13345Vbf.r() != 0 || (c13345Vbf.r() & 128) == 0) {
            return;
        }
        c13345Vbf.C(6);
        int a = c13345Vbf.a() / 4;
        for (int i = 0; i < a; i++) {
            HYm hYm = (HYm) this.b;
            c13345Vbf.c(0, 4, hYm.d);
            hYm.o(0);
            int i2 = ((HYm) this.b).i(16);
            ((HYm) this.b).r(3);
            if (i2 == 0) {
                ((HYm) this.b).r(13);
            } else {
                int i3 = ((HYm) this.b).i(13);
                if (((NWl) this.c).g.get(i3) == null) {
                    NWl nWl = (NWl) this.c;
                    nWl.g.put(i3, new C26704gfi(new MWl(nWl, i3)));
                    ((NWl) this.c).m++;
                }
            }
        }
        NWl nWl2 = (NWl) this.c;
        if (nWl2.a != 2) {
            nWl2.g.remove(0);
        }
    }

    @Override // defpackage.InterfaceC3165Eym
    public final int d(Object obj) {
        return ((InterfaceC3165Eym) this.b).d(((C25982gC4) obj).b.y());
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        C11945Svk c11945Svk = (C11945Svk) this.c;
        BinderC46216tLn binderC46216tLn = new BinderC46216tLn((C9781Pkl) obj);
        C25475frn c25475frn = (C25475frn) ((Gpn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        int i = AbstractC10442Qln.a;
        obtain.writeStrongBinder(binderC46216tLn);
        if (c11945Svk == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            c11945Svk.writeToParcel(obtain, 0);
        }
        c25475frn.a(10, obtain);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        ((C52274xJ) this.b).c((List) this.c);
    }

    @Override // defpackage.InterfaceC21059czc
    public final void h(Bitmap bitmap) {
        C34725ls0 c34725ls0 = (C34725ls0) this.b;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        GKf gKf = (GKf) ((Queue) c34725ls0.a).poll();
        if (gKf == null) {
            gKf = c34725ls0.w();
        }
        C33190ks0 c33190ks0 = (C33190ks0) gKf;
        c33190ks0.b = width;
        c33190ks0.c = height;
        c33190ks0.d = config;
        ((C20432ca7) this.c).M(c33190ks0, bitmap);
    }

    @Override // defpackage.G2l
    public final C41640qMn i(Object obj) {
        C32864ken c32864ken = (C32864ken) this.b;
        c32864ken.getClass();
        return AbstractC55790zbb.T(new C0783Ben(c32864ken.b, ((C12797Uen) this.c).a, ((Long) obj).longValue()));
    }

    @Override // defpackage.InterfaceC37555nia
    public final InterfaceC26628gcf j(C15385Yha c15385Yha, C28302hia c28302hia) {
        return new Xsn(10, ((InterfaceC37555nia) this.b).j(c15385Yha, c28302hia), (List) this.c);
    }

    @Override // defpackage.InterfaceC37555nia
    public final InterfaceC26628gcf k() {
        return new Xsn(10, ((InterfaceC37555nia) this.b).k(), (List) this.c);
    }

    @Override // defpackage.InterfaceC10989Ric
    public final void l(PendingIntent pendingIntent) {
        if (pendingIntent != null) {
            ((LocationManager) this.b).removeUpdates(pendingIntent);
        }
    }

    @Override // defpackage.InterfaceC21059czc
    public final Bitmap m(int i, int i2, Bitmap.Config config) {
        C34725ls0 c34725ls0 = (C34725ls0) this.b;
        GKf gKf = (GKf) ((Queue) c34725ls0.a).poll();
        if (gKf == null) {
            gKf = c34725ls0.w();
        }
        C33190ks0 c33190ks0 = (C33190ks0) gKf;
        c33190ks0.b = i;
        c33190ks0.c = i2;
        c33190ks0.d = config;
        return (Bitmap) ((C20432ca7) this.c).y(c33190ks0);
    }

    @Override // defpackage.InterfaceC21059czc
    public final String n(Bitmap bitmap) {
        return t(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // defpackage.InterfaceC21059czc
    public final String o(int i, int i2, Bitmap.Config config) {
        return t(i, i2, config);
    }

    @Override // defpackage.InterfaceC21059czc
    public final int p(Bitmap bitmap) {
        return AbstractC4967Hum.d(bitmap);
    }

    public final C31845k1b q(C49968vo c49968vo) {
        byte[] bArr;
        long[] jArr;
        boolean z;
        EnumC55225zE7 enumC55225zE7;
        EnumC55225zE7 enumC55225zE72;
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        C31845k1b c31845k1b = new C31845k1b();
        c31845k1b.b = c49968vo.a.a();
        c31845k1b.a |= 1;
        c31845k1b.B0 = AbstractC54880z0b.p(c49968vo.m);
        c31845k1b.a |= 8192;
        String str2 = c49968vo.b;
        str2.getClass();
        c31845k1b.c = str2;
        int i6 = 2;
        c31845k1b.a |= 2;
        if (!((G86) ((InterfaceC52871xhb) this.c).getValue()).c().a(EnumC28190hdj.C5)) {
            HVa hVa = new HVa();
            hVa.a(c49968vo.c);
            c31845k1b.e = hVa;
        }
        c31845k1b.g = c49968vo.d;
        int i7 = c31845k1b.a;
        c31845k1b.f = c49968vo.e;
        c31845k1b.a = i7 | 24;
        C6605Kk7 c6605Kk7 = c49968vo.g;
        if (c6605Kk7 != null) {
            C5973Jk7 c5973Jk7 = new C5973Jk7();
            String str3 = c6605Kk7.a;
            if (str3 != null) {
                c5973Jk7.b = str3;
                c5973Jk7.a |= 1;
            }
            String str4 = c6605Kk7.b;
            if (str4 != null) {
                c5973Jk7.c = str4;
                c5973Jk7.a |= 2;
            }
            String str5 = c6605Kk7.c;
            if (str5 != null) {
                c5973Jk7.d = str5;
                c5973Jk7.a |= 4;
            }
            String str6 = c6605Kk7.d;
            if (str6 != null) {
                c5973Jk7.e = str6;
                c5973Jk7.a |= 8;
            }
            String str7 = c6605Kk7.e;
            if (str7 != null) {
                c5973Jk7.f = str7;
                c5973Jk7.a |= 16;
            }
            Long l = c6605Kk7.f;
            if (l != null) {
                c5973Jk7.g = l.longValue();
                c5973Jk7.a |= 32;
            }
            Long l2 = c6605Kk7.g;
            if (l2 != null) {
                c5973Jk7.h = l2.longValue();
                c5973Jk7.a |= 64;
            }
            String str8 = c6605Kk7.h;
            if (str8 != null) {
                c5973Jk7.i = str8;
                c5973Jk7.a |= 128;
            }
            c31845k1b.i = c5973Jk7;
        }
        C47084tv8 c47084tv8 = c49968vo.j;
        if (c47084tv8 != null) {
            C45551sv8 c45551sv8 = new C45551sv8();
            c45551sv8.c = c47084tv8.a;
            c45551sv8.a |= 2;
            List<EnumC11852Ss> list = c47084tv8.b;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (EnumC11852Ss enumC11852Ss : list) {
                arrayList.add(Integer.valueOf(enumC11852Ss.b()));
            }
            c45551sv8.d = ID3.t3(ID3.y3(arrayList));
            c45551sv8.f = c47084tv8.c;
            c45551sv8.a |= 8;
            List<EnumC11852Ss> list2 = c47084tv8.d;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (EnumC11852Ss enumC11852Ss2 : list2) {
                arrayList2.add(Integer.valueOf(enumC11852Ss2.b()));
            }
            c45551sv8.g = ID3.t3(ID3.y3(arrayList2));
            c45551sv8.j = c47084tv8.e;
            c45551sv8.a |= 32;
            List<EnumC11852Ss> list3 = c47084tv8.f;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (EnumC11852Ss enumC11852Ss3 : list3) {
                arrayList3.add(Integer.valueOf(enumC11852Ss3.b()));
            }
            c45551sv8.k = ID3.t3(arrayList3);
            c45551sv8.Y = c47084tv8.g;
            int i8 = c45551sv8.a;
            c45551sv8.y0 = c47084tv8.h;
            c45551sv8.z0 = c47084tv8.i;
            c45551sv8.A0 = c47084tv8.j;
            c45551sv8.B0 = c47084tv8.k;
            c45551sv8.F0 = c47084tv8.m;
            c45551sv8.a = i8 | 81152;
            Integer num = c47084tv8.l;
            if (num != null) {
                int intValue = num.intValue();
                HVa hVa2 = new HVa();
                hVa2.a(intValue);
                c45551sv8.E0 = hVa2;
            }
            Integer num2 = c47084tv8.n;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                HVa hVa3 = new HVa();
                hVa3.a(intValue2);
                c45551sv8.H0 = hVa3;
            }
            EnumC53608yB enumC53608yB = c47084tv8.o;
            if (enumC53608yB != null) {
                switch (enumC53608yB.ordinal()) {
                    case 1:
                        i5 = 1;
                        break;
                    case 2:
                        i5 = 2;
                        break;
                    case 3:
                        i5 = 3;
                        break;
                    case 4:
                        i5 = 4;
                        break;
                    case 5:
                        i5 = 5;
                        break;
                    case 6:
                        i5 = 6;
                        break;
                    default:
                        i5 = 0;
                        break;
                }
                c45551sv8.t = i5;
                c45551sv8.a |= 64;
            }
            List<FE7> list4 = c47084tv8.p;
            ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
            for (FE7 fe7 : list4) {
                int ordinal = fe7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                i4 = 0;
                            } else {
                                i4 = 4;
                            }
                        } else {
                            i4 = 3;
                        }
                    } else {
                        i4 = 2;
                    }
                } else {
                    i4 = 1;
                }
                arrayList4.add(Integer.valueOf(i4));
            }
            c45551sv8.G0 = ID3.t3(ID3.y3(arrayList4));
            c45551sv8.I0 = c47084tv8.q;
            int i9 = c45551sv8.a;
            c45551sv8.J0 = c47084tv8.r;
            c45551sv8.L0 = c47084tv8.s;
            c45551sv8.N0 = c47084tv8.t;
            c45551sv8.a = i9 | 5636096;
            List<EnumC3676Ftk> list5 = c47084tv8.u;
            ArrayList arrayList5 = new ArrayList(ED3.L1(list5, 10));
            for (EnumC3676Ftk enumC3676Ftk : list5) {
                int ordinal2 = enumC3676Ftk.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        i3 = 0;
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
                arrayList5.add(Integer.valueOf(i3));
            }
            c45551sv8.P0 = ID3.t3(arrayList5);
            List<EnumC22477dul> list6 = c47084tv8.v;
            ArrayList arrayList6 = new ArrayList(ED3.L1(list6, 10));
            for (EnumC22477dul enumC22477dul : list6) {
                enumC22477dul.getClass();
                if (AbstractC20943cul.a[enumC22477dul.ordinal()] == 1) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                arrayList6.add(Integer.valueOf(i2));
            }
            c45551sv8.O0 = ID3.t3(arrayList6);
            c31845k1b.j = c45551sv8;
        }
        c31845k1b.h = 1;
        int i10 = c31845k1b.a;
        c31845k1b.a = i10 | 32;
        C38052o26 c38052o26 = c49968vo.i;
        if (c38052o26 != null && (str = c38052o26.a) != null) {
            c31845k1b.d = str;
            c31845k1b.a = i10 | 36;
        }
        if (c38052o26 != null && (jArr = c38052o26.b) != null) {
            C33427l1b c33427l1b = new C33427l1b();
            ArrayList arrayList7 = new ArrayList(jArr.length);
            for (long j : jArr) {
                arrayList7.add(String.valueOf(j));
            }
            c33427l1b.f = (String[]) arrayList7.toArray(new String[0]);
            C38052o26 c38052o262 = c49968vo.i;
            if (c38052o262 != null && (enumC55225zE72 = c38052o262.d) != null) {
                int ordinal3 = enumC55225zE72.ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        if (ordinal3 != 3) {
                            if (ordinal3 != 4) {
                                i = 0;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                c33427l1b.c = i;
                c33427l1b.a |= 2;
            }
            C38052o26 c38052o263 = c49968vo.i;
            if (c38052o263 != null) {
                z = c38052o263.f;
            } else {
                z = false;
            }
            c33427l1b.b = z;
            c33427l1b.a |= 1;
            if (c38052o263 != null && (enumC55225zE7 = c38052o263.e) != null) {
                int ordinal4 = enumC55225zE7.ordinal();
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        if (ordinal4 != 3) {
                            if (ordinal4 != 4) {
                                i6 = 0;
                            } else {
                                i6 = 4;
                            }
                        } else {
                            i6 = 3;
                        }
                    }
                } else {
                    i6 = 1;
                }
                c33427l1b.d = i6;
                c33427l1b.a = 4 | c33427l1b.a;
            }
            c31845k1b.D0 = c33427l1b;
        }
        c31845k1b.y0 = !((G86) ((InterfaceC52871xhb) this.c).getValue()).c().a(EnumC28190hdj.O2);
        int i11 = c31845k1b.a;
        c31845k1b.z0 = c49968vo.k;
        c31845k1b.a = i11 | 3072;
        c31845k1b.E0 = ((G86) ((InterfaceC52871xhb) this.c).getValue()).c().h(EnumC28190hdj.c1);
        int i12 = c31845k1b.a;
        c31845k1b.a = i12 | 16384;
        C38052o26 c38052o264 = c49968vo.i;
        if (c38052o264 != null && (bArr = c38052o264.c) != null) {
            c31845k1b.A0 = bArr;
            c31845k1b.a = i12 | 20480;
        }
        String str9 = c49968vo.l;
        if (str9 != null) {
            try {
                UUID fromString = UUID.fromString(str9);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                c31845k1b.t = wrap.array();
                c31845k1b.a |= 128;
            } catch (Exception unused) {
                "invalid slot id ".concat(str9);
                ((C18639bPc) this.b).getClass();
                C18639bPc.a("InventoryRequestBuilder");
            }
        }
        return c31845k1b;
    }

    @Override // defpackage.InterfaceC10989Ric
    public final void r(C11621Sic c11621Sic, PendingIntent pendingIntent) {
        String str;
        int i;
        int i2 = c11621Sic.b;
        int i3 = 3;
        if (i2 != 3) {
            LocationManager locationManager = (LocationManager) this.b;
            Criteria criteria = new Criteria();
            if (i2 != 0 && i2 != 1) {
                i = 2;
            } else {
                i = 1;
            }
            criteria.setAccuracy(i);
            criteria.setCostAllowed(true);
            if (i2 != 0) {
                if (i2 != 1) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
            }
            criteria.setPowerRequirement(i3);
            str = locationManager.getBestProvider(criteria, true);
        } else {
            str = null;
        }
        if (str == null) {
            str = "passive";
        }
        String str2 = str;
        this.c = str2;
        ((LocationManager) this.b).requestLocationUpdates(str2, c11621Sic.a, 0.0f, pendingIntent);
        if ((i2 == 0 || i2 == 1) && ((String) this.c).equals("gps")) {
            try {
                ((LocationManager) this.b).requestLocationUpdates("network", c11621Sic.a, 0.0f, pendingIntent);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // defpackage.InterfaceC21059czc
    public final Bitmap removeLast() {
        return (Bitmap) ((C20432ca7) this.c).N();
    }

    public final void s(BQ8 bq8) {
        synchronized (bq8) {
        }
        Object obj = this.b;
        if (((Handler) obj) != null) {
            ((Handler) obj).post(new RunnableC17928ax0(this, bq8, 1));
        }
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return "AttributeStrategy:\n  " + ((C20432ca7) this.c);
            default:
                return super.toString();
        }
    }

    public final File u() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        KO8 ko8 = (KO8) this.c;
                        ko8.a();
                        File filesDir = ko8.a.getFilesDir();
                        this.b = new File(filesDir, "PersistedInstallation." + ((KO8) this.c).c() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.b;
    }

    public final String v(String str) {
        int identifier = ((Resources) this.b).getIdentifier(str, "string", (String) this.c);
        if (identifier == 0) {
            return null;
        }
        return ((Resources) this.b).getString(identifier);
    }

    public final long w() {
        int ordinal = ((EnumC4877Hr3) ((AtomicReference) this.b).get()).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 0L;
            }
            throw new RuntimeException();
        }
        return SystemClock.uptimeMillis() - ((AtomicLong) this.c).get();
    }

    public final void x(C44561sH0 c44561sH0) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c44561sH0.a);
            jSONObject.put("Status", c44561sH0.b.ordinal());
            jSONObject.put("AuthToken", c44561sH0.c);
            jSONObject.put("RefreshToken", c44561sH0.d);
            jSONObject.put("TokenCreationEpochInSecs", c44561sH0.f);
            jSONObject.put("ExpiresInSecs", c44561sH0.e);
            jSONObject.put("FisError", c44561sH0.g);
            KO8 ko8 = (KO8) this.c;
            ko8.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", ko8.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(u())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final void y(Uri uri, Context context) {
        ((Intent) this.b).setData(uri);
        Object obj = AbstractC51605ws4.a;
        AbstractC42405qs4.b(context, (Intent) this.b, (Bundle) this.c);
    }

    public /* synthetic */ C40510pdh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C40510pdh(InterfaceC51550wq interfaceC51550wq, C2a c2a) {
        this.a = 23;
        this.b = interfaceC51550wq;
        this.c = c2a;
    }

    public C40510pdh(KO8 ko8) {
        this.a = 19;
        this.c = ko8;
    }

    public C40510pdh(BA9 ba9) {
        this.a = 27;
        this.c = this;
        this.b = ba9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40510pdh(BA9 ba9, int i) {
        this(ba9);
        this.a = 27;
    }

    public C40510pdh(InterfaceC51860x2a interfaceC51860x2a, C24922fVd c24922fVd) {
        this.a = 22;
        this.b = interfaceC51860x2a;
        this.c = c24922fVd;
    }

    public C40510pdh(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 26;
        this.b = interfaceC6857Kug;
        this.c = new ME();
    }

    public C40510pdh(InterfaceC6857Kug interfaceC6857Kug, C18639bPc c18639bPc) {
        this.a = 21;
        this.b = c18639bPc;
        this.c = new C1338Cbl(new C50068vs(interfaceC6857Kug, 26));
    }

    public C40510pdh(InterfaceC6857Kug interfaceC6857Kug, AbstractC41465qFn abstractC41465qFn) {
        this.a = 25;
        this.b = interfaceC6857Kug;
        this.c = abstractC41465qFn;
    }

    public C40510pdh(C4i c4i, C7319Lne c7319Lne) {
        this.a = 29;
        this.b = c7319Lne;
        this.c = c4i;
    }

    public C40510pdh(NWl nWl) {
        this.a = 11;
        this.c = nWl;
        this.b = new HYm(new byte[4], 2, (Object) null);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
    }

    public C40510pdh(Context context, int i) {
        this.a = i;
        if (i == 20) {
            this.c = "passive";
            this.b = (LocationManager) context.getSystemService("location");
            return;
        }
        AbstractC55790zbb.w(context);
        Resources resources = context.getResources();
        this.b = resources;
        this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public C40510pdh(Context context, C25500fsn c25500fsn) {
        this.a = 5;
        this.c = new C3435Fjn(context);
        this.b = c25500fsn;
    }

    public C40510pdh(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        this.a = 10;
        if (surfaceHolder$CallbackC16613a5j != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = surfaceHolder$CallbackC16613a5j;
    }

    public C40510pdh(Database database) {
        this.a = 0;
        this.b = database;
        this.c = new C38974odh(this, database, 0);
    }

    public /* synthetic */ C40510pdh(Object obj, C32482kP4 c32482kP4) {
        this.a = 8;
        this.c = obj;
        this.b = c32482kP4;
    }

    public C40510pdh(byte[] bArr) {
        this.a = 28;
        this.b = bArr;
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaImageEncoder");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC23636efi
    public final void c(PBl pBl, InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
    }
}
