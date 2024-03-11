package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: z37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54950z37 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54950z37(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final Boolean a(VPl vPl) {
        boolean z;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 25:
                C7485Lud c7485Lud = (C7485Lud) obj3;
                String str = ((EnumC36699n9d) obj).a;
                C54008yR3 c54008yR3 = ((C19826cBd) c7485Lud.a()).B;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(427541935, "UPDATE memories_media\nSET format = ?\nWHERE _id = ?", 2, new C48896v6a(19, str, (String) obj2));
                c54008yR3.b(427541935, C23929erd.P0);
                if (((Number) ((C19826cBd) c7485Lud.a()).B.e().c()).longValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((C31727jwj) obj3).r((String) obj2, (String) obj));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.g;
        int i2 = 0;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 11:
                interfaceC55874zek.b(0, (Long) ((C56262zub) ((C54008yR3) obj3).c).b.o((EnumC54246yb0) obj2));
                interfaceC55874zek.bindString(1, (String) obj);
                return;
            case 12:
                interfaceC55874zek.i(0, (byte[]) obj3);
                interfaceC55874zek.i(1, (byte[]) obj2);
                interfaceC55874zek.bindString(2, (String) obj);
                return;
            case 13:
                interfaceC55874zek.b(0, (Long) ((C5512Ir7) ((C54008yR3) obj3).c).a.o((EnumC7313Ln8) obj2));
                interfaceC55874zek.bindString(1, (String) obj);
                return;
            case 14:
                interfaceC55874zek.h(0, (Double) obj3);
                interfaceC55874zek.h(1, (Double) obj2);
                interfaceC55874zek.bindString(2, (String) obj);
                return;
            default:
                interfaceC55874zek.b(0, (Long) ((P2f) obj3).b.b.o((W1f) obj2));
                for (Object obj4 : (Collection) obj) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj4, interfaceC55874zek, i3);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    public final void d(VPl vPl) {
        String str;
        String str2;
        Long l;
        long longValue;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i = this.d;
        int i2 = 0;
        String str8 = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 1:
                C40036pK4.c((C40036pK4) obj3, (String) obj2, (W4i) obj);
                return;
            case 2:
                C11354Rxe c11354Rxe = ((C12260Tij) ((C40036pK4) obj3).f()).p;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-828888574, "DELETE FROM ConnectedAppScopes\nWHERE appId=? AND name=?", 2, new C48896v6a(2, (String) obj2, (String) obj));
                c11354Rxe.b(-828888574, C42627r11.Z);
                return;
            case 5:
                ((C55842zdd) obj3).k((C5126Ibd) obj2, (EnumC10233Qdd) obj);
                return;
            case 6:
                C19399bub c19399bub = ((B6d) MediaPackageFileProvider.access$getMediaCoreDatabase((MediaPackageFileProvider) obj3)).d;
                ContentValues contentValues = (ContentValues) obj2;
                if (contentValues != null) {
                    str = contentValues.getAsString("_display_name");
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (contentValues != null) {
                    l = contentValues.getAsLong("_size");
                } else {
                    l = null;
                }
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                long j = longValue;
                if (contentValues != null) {
                    str3 = contentValues.getAsString("_data");
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if (contentValues != null) {
                    str5 = contentValues.getAsString("mime_type");
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                String path = ((Uri) obj).getPath();
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(-1673157640, "INSERT OR REPLACE INTO media_package_shared_files (\n    _display_name,\n    _size,\n    _data,\n    mime_type,\n    uri\n) VALUES (?, ?, ?, ?, ?)", 5, new C49403vQk(str2, j, str4, str6, path, 6));
                c19399bub.b(-1673157640, C40481pcd.X);
                return;
            case 16:
                List<Number> list = (List) obj3;
                KN0 kn0 = (KN0) obj2;
                W1f w1f = (W1f) obj;
                for (Number number : list) {
                    kn0.a.c(number.longValue(), w1f);
                }
                Iterator it = ID3.A3(list, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
                while (it.hasNext()) {
                    kn0.n().g(w1f, (List) it.next());
                }
                return;
            case 18:
                C36594n58 c36594n58 = (C36594n58) obj3;
                c36594n58.getClass();
                c36594n58.b.l((String) obj2, MessageNano.toByteArray((C2165Djj) obj));
                return;
            case 19:
                C9185Om8 c9185Om8 = (C9185Om8) obj2;
                List list2 = (List) obj;
                for (Object obj4 : (List) obj3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C29932im8 c29932im8 = (C29932im8) obj4;
                        if (c29932im8.a != -726) {
                            C19399bub c19399bub2 = ((C19826cBd) c9185Om8.i).k;
                            String b = c9185Om8.g.b(c29932im8.e);
                            List list3 = c29932im8.b;
                            long size = list3.size();
                            c19399bub2.getClass();
                            ((C19506byj) c19399bub2.a).c(989723603, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?\n)", 3, new C16755aBb(size, b, (byte[]) list2.get(i2)));
                            c19399bub2.b(989723603, G48.D0);
                            long f = c9185Om8.h.f();
                            Iterator it2 = ID3.A3(list3, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
                            while (it2.hasNext()) {
                                C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
                                List<AbstractC19196bm8> list4 = (List) it2.next();
                                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                                for (AbstractC19196bm8 abstractC19196bm8 : list4) {
                                    arrayList.add(Long.valueOf(abstractC19196bm8.a));
                                }
                                c27593hF7.f(f, arrayList);
                            }
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 20:
                C9185Om8 c9185Om82 = (C9185Om8) obj3;
                C9185Om8.e(c9185Om82, (String) obj2, EnumC7313Ln8.PROCESSED);
                T8g t8g = (T8g) obj;
                c9185Om82.c.f(t8g.b, t8g.a, t8g.e);
                return;
            case 22:
                C27593hF7 c27593hF72 = ((C19826cBd) ((InterfaceC18292bBd) ((C22539dx8) obj3).c().i())).r;
                c27593hF72.getClass();
                ((C19506byj) c27593hF72.a).c(-1553521440, "DELETE FROM featured_stories_snaps\nWHERE snap_id = ?\nAND featured_stories_id = ?", 2, new C48896v6a(15, (String) obj2, (String) obj));
                c27593hF72.b(-1553521440, C8793Nw8.D0);
                return;
            case 23:
                C22539dx8 c22539dx8 = (C22539dx8) obj3;
                C3813Fzd c3813Fzd = (C3813Fzd) obj2;
                ((C31727jwj) c22539dx8.d.get()).n(c3813Fzd);
                C27593hF7 c27593hF73 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).r;
                c27593hF73.getClass();
                ((C19506byj) c27593hF73.a).c(2080257375, "INSERT INTO featured_stories_snaps(\n    featured_stories_id,\n    snap_id,\n    recommended_thumbnail\n) VALUES (?, ?, ?)", 3, new C29803ih4(1, (String) obj, c3813Fzd.a, false));
                c27593hF73.b(2080257375, C8793Nw8.C0);
                ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).H.j(EnumC16763aBj.k.a().intValue(), c3813Fzd.e, c3813Fzd.a, "UPLOAD_SUCCESSFUL", null, null);
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).B;
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = Boolean.FALSE;
                String str9 = c3813Fzd.f33J.a;
                if (str9 != null && str9.length() != 0) {
                    str8 = str9;
                }
                if (str8 == null) {
                    str7 = EnumC36699n9d.UNSPECIFIED.a;
                } else {
                    str7 = str8;
                }
                c54008yR3.i(c3813Fzd.c, bool, bool2, 0, c3813Fzd.S, null, str7);
                return;
            case 24:
                C19399bub c19399bub3 = ((C19826cBd) ((InterfaceC18292bBd) ((C22539dx8) obj3).c().i())).p;
                c19399bub3.getClass();
                ((C19506byj) c19399bub3.a).c(1080378984, "UPDATE featured_stories_mashups\nSET mashup_snapdoc = ?,\n    is_rendered = 1\nWHERE mashup_snap_id = ?", 2, new C22500dvj(MessageNano.toByteArray((C2165Djj) obj2), (String) obj, 6));
                c19399bub3.b(1080378984, G48.P0);
                return;
            case 26:
                C20693ckm c20693ckm = (C20693ckm) obj3;
                C11278Ru9 c11278Ru9 = (C11278Ru9) obj2;
                if (c20693ckm.b.m(c11278Ru9.B())) {
                    C31727jwj c31727jwj = c20693ckm.b;
                    c31727jwj.getClass();
                    if (c31727jwj.s(c11278Ru9.B(), c11278Ru9.H(), c11278Ru9.r(), c11278Ru9.g(), c11278Ru9.M(), c11278Ru9.v(), c11278Ru9.J(), null)) {
                        try {
                            R4d r4d = (R4d) obj;
                            String g = r4d.g();
                            String b2 = r4d.b();
                            EnumC12474Trd c = r4d.c();
                            boolean h = r4d.h();
                            boolean i4 = r4d.i();
                            String f2 = r4d.f();
                            Boolean bool3 = r4d.h;
                            String e = r4d.e();
                            c.getClass();
                            e.getClass();
                            if (c20693ckm.c.e(new R4d(g, b2, c, h, i4, f2, bool3, e), null, null)) {
                                return;
                            }
                            throw new C45994tD0("Commit error, Unable to save media for snap locally", 24);
                        } catch (Exception e2) {
                            throw new C45994tD0("Exception committing file " + e2.getMessage(), 24);
                        }
                    }
                    throw new C45994tD0("Commit error, Unable to save snap locally", 24);
                }
                throw new C45994tD0("Commit error, Gallery Snap has been deleted locally", 24);
            default:
                C6029Jmd c6029Jmd = ((C19826cBd) ((C31727jwj) obj3).b()).F;
                c6029Jmd.getClass();
                ((C19506byj) c6029Jmd.a).c(1711861386, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE memories_entry_id = ?\n    AND has_deleted = 0", 2, new C22500dvj(MessageNano.toByteArray((C2165Djj) obj2), (String) obj, 8));
                c6029Jmd.b(1711861386, AAd.e);
                return;
        }
    }

    public final void f(Throwable th) {
        UMd K0;
        UMd K02;
        EnumC3429Fjh enumC3429Fjh = EnumC3429Fjh.c;
        EnumC3429Fjh enumC3429Fjh2 = EnumC3429Fjh.a;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 8:
                C55651zVg c55651zVg = (C55651zVg) obj3;
                if (c55651zVg.a != 0) {
                    C28364hkm c28364hkm = (C28364hkm) obj2;
                    ((HKg) c28364hkm.h).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ((AVg) obj).a;
                    EnumC54756yvd enumC54756yvd = EnumC54756yvd.R0;
                    if (th == null) {
                        K0 = T73.K0(enumC54756yvd, "result_type", enumC3429Fjh2);
                    } else {
                        K0 = T73.K0(enumC54756yvd, "result_type", enumC3429Fjh);
                    }
                    InterfaceC6857Kug interfaceC6857Kug = c28364hkm.i;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(K0, elapsedRealtime);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, 1L);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(K0, c55651zVg.a);
                    return;
                }
                return;
            default:
                C54515ylm c54515ylm = (C54515ylm) obj3;
                ((HKg) c54515ylm.b).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - ((AVg) obj2).a;
                EnumC54756yvd enumC54756yvd2 = EnumC54756yvd.w3;
                if (th == null) {
                    K02 = T73.K0(enumC54756yvd2, "result_type", enumC3429Fjh2);
                } else {
                    K02 = T73.K0(enumC54756yvd2, "result_type", enumC3429Fjh);
                }
                InterfaceC6857Kug interfaceC6857Kug2 = c54515ylm.a;
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(K02, elapsedRealtime2);
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).d(K02, 1L);
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).f(K02, ((C55651zVg) obj).a);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r14v36, types: [java.lang.Object, K32] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8536Nlh c8536Nlh;
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.d) {
            case 0:
                A37 a37 = (A37) this.e;
                C19682c5j c19682c5j = (C19682c5j) ((InterfaceC26597gb8) obj);
                c19682c5j.getClass();
                a37.getClass();
                c19682c5j.d.i.a(a37);
                c19682c5j.D(((DefaultVideoPlayerView) this.f).f.g(AbstractC17601ajn.h((AbstractC10466Qmm) this.g)));
                return C38218o8m.a;
            case 1:
                d((VPl) obj);
                return C38218o8m.a;
            case 2:
                d((VPl) obj);
                return C38218o8m.a;
            case 3:
                Context context = (Context) obj;
                C48229ufh c48229ufh = (C48229ufh) this.e;
                C33355kyf c33355kyf = (C33355kyf) c48229ufh.d;
                InterfaceC41031pyf interfaceC41031pyf = (InterfaceC41031pyf) this.f;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.g;
                C4i c4i = (C4i) c48229ufh.b;
                C36425myf c36425myf = new C36425myf(context);
                float f = (context.getResources().getDisplayMetrics().densityDpi * 8.0f) / 160;
                C42318qoh v = GU7.v(c36425myf.e);
                if (f != v.a) {
                    v.a = f;
                    v.b(null);
                    v.invalidateSelf();
                }
                c36425myf.setBackground(context.getDrawable(R.drawable.thumbnail_carousel_border));
                c36425myf.t = c33355kyf;
                c36425myf.z0 = abstractC43935rs0;
                Collections.singletonList("VisualTrayThumbnailView");
                c36425myf.y0 = C3632Fs0.a;
                c36425myf.A0 = context.getResources().getDisplayMetrics();
                c36425myf.B0 = interfaceC41031pyf;
                c36425myf.C0 = ((C26403gT6) c4i).b(abstractC43935rs0, "VisualTrayThumbnailView");
                return c36425myf;
            case 4:
                C47310u48 c47310u48 = (C47310u48) obj;
                if (c47310u48.n != null) {
                    return Boolean.TRUE;
                }
                C28851i48 c28851i48 = ((N87) this.e).a;
                synchronized (c28851i48.a) {
                    try {
                        WFg wFg = c28851i48.a;
                        if (!(wFg instanceof Collection) || !((Collection) wFg).isEmpty()) {
                            Iterator it = wFg.iterator();
                            do {
                                c8536Nlh = (C8536Nlh) it;
                                if (c8536Nlh.hasNext()) {
                                }
                            } while (!((Boolean) ((Function1) c8536Nlh.next()).invoke(c47310u48)).booleanValue());
                            z = false;
                        }
                        z = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z && c47310u48.e.j.a((Rect) this.f)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C51051wVg c51051wVg = (C51051wVg) this.g;
                c51051wVg.a = (z2 || c51051wVg.a) ? true : true;
                return Boolean.valueOf(!z2);
            case 5:
                d((VPl) obj);
                return C38218o8m.a;
            case 6:
                d((VPl) obj);
                return C38218o8m.a;
            case 7:
                QY3 qy3 = (QY3) obj;
                C11918Suh c11918Suh = new C11918Suh((C37366nai) this.e, (C35831mai) this.f);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(JH4.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "snapdoc/src/sdom/SdomFactory", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((SingleEmitter) this.g).onSuccess(new C11426Saf(((JH4) ((RV3) f34.unmarshallObject(JH4.class, create, pushModuleToMarshaller))).a(c11918Suh), qy3));
                return C38218o8m.a;
            case 8:
                f((Throwable) obj);
                return C38218o8m.a;
            case 9:
                f((Throwable) obj);
                return C38218o8m.a;
            case 10:
                ((C8606Nod) this.e).getClass();
                C40610phj c = C8606Nod.c((InterfaceC8573Nn4) obj, (AbstractC13736Vrd) this.f, false);
                InterfaceC53392y28 interfaceC53392y28 = (InterfaceC53392y28) this.g;
                InputStream inputStream = c.a;
                try {
                    InputStream k1 = interfaceC53392y28.k1(inputStream);
                    long d = C8606Nod.d(c.b, interfaceC53392y28);
                    ?? obj2 = new Object();
                    obj2.a = MessageDigest.getInstance("MD5");
                    C31352jhj c31352jhj = new C31352jhj(d, obj2.f(k1));
                    AbstractC21129d26.z(k1, null);
                    AbstractC21129d26.z(inputStream, null);
                    return c31352jhj;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(inputStream, th2);
                        throw th3;
                    }
                }
            case 11:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 12:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 13:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 14:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 15:
                b((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 16:
                d((VPl) obj);
                return C38218o8m.a;
            case 17:
                C27593hF7 c27593hF7 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((C52790xe4) this.e).c.getValue()).i())).x;
                String str = (String) this.g;
                boolean contains = ((List) this.f).contains(str);
                c27593hF7.getClass();
                return new C2283Dod(c27593hF7, (List) obj, contains, str, new C46375tSc(29, C5446Iod.e, c27593hF7));
            case 18:
                d((VPl) obj);
                return C38218o8m.a;
            case 19:
                d((VPl) obj);
                return C38218o8m.a;
            case 20:
                d((VPl) obj);
                return C38218o8m.a;
            case 21:
                VPl vPl = (VPl) obj;
                C29932im8 c29932im8 = (C29932im8) this.e;
                C9185Om8 c9185Om8 = (C9185Om8) this.f;
                C29932im8 c29932im82 = (C29932im8) this.g;
                for (AbstractC19196bm8 abstractC19196bm8 : c29932im8.b) {
                    C19399bub c19399bub = ((C19826cBd) c9185Om8.i).l;
                    long j = abstractC19196bm8.a;
                    long j2 = c29932im82.a;
                    c19399bub.getClass();
                    ((C19506byj) c19399bub.a).c(-277528506, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)", 2, new W11(j, j2, 6));
                    c19399bub.b(-277528506, G48.t);
                }
                C19399bub c19399bub2 = ((C19826cBd) c9185Om8.i).k;
                byte[] d2 = C9185Om8.d(c9185Om8, c29932im8.c);
                String b = c9185Om8.g.b(c29932im8.e);
                c19399bub2.getClass();
                ((C19506byj) c19399bub2.a).c(989723603, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?\n)", 3, new C16755aBb(c29932im8.b.size(), b, d2));
                c19399bub2.b(989723603, G48.D0);
                long f2 = c9185Om8.h.f();
                Iterator it2 = ID3.A3(c29932im8.b, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
                while (it2.hasNext()) {
                    C27593hF7 c27593hF72 = ((C19826cBd) c9185Om8.i).f;
                    List<AbstractC19196bm8> list = (List) it2.next();
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (AbstractC19196bm8 abstractC19196bm82 : list) {
                        arrayList.add(Long.valueOf(abstractC19196bm82.a));
                    }
                    c27593hF72.f(f2, arrayList);
                }
                ((C19826cBd) c9185Om8.i).k.n(c29932im82.d, c29932im82.a, C9185Om8.d(c9185Om8, c29932im82.c));
                return Long.valueOf(f2);
            case 22:
                d((VPl) obj);
                return C38218o8m.a;
            case 23:
                d((VPl) obj);
                return C38218o8m.a;
            case 24:
                d((VPl) obj);
                return C38218o8m.a;
            case 25:
                return a((VPl) obj);
            case 26:
                d((VPl) obj);
                return C38218o8m.a;
            case 27:
                return a((VPl) obj);
            case 28:
                d((VPl) obj);
                return C38218o8m.a;
            default:
                View view = (View) obj;
                Object obj3 = ((C39041oga) this.e).h;
                ((SingleEmitter) this.f).onSuccess(Boolean.TRUE);
                return C38218o8m.a;
        }
    }
}
