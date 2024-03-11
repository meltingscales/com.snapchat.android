package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.net.Uri;
import android.util.Base64;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import app.aifactory.ai.face2face.F2FImageUtils;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.private_profile.CommunityType;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: oLm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38543oLm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38543oLm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.h = obj3;
        this.f = obj4;
    }

    private void i(Object obj) {
        QY3 qy3 = (QY3) obj;
        SingleEmitter singleEmitter = (SingleEmitter) this.e;
        if (singleEmitter.c()) {
            qy3.dispose();
            return;
        }
        BSj bSj = (BSj) this.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : ((PJl) ((QJl) this.h)).b.b) {
            if (((C11345Rx4) obj2).c == 1) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            byte[] decode = Base64.decode(((C11345Rx4) it.next()).b, 2);
            if (decode != null) {
                arrayList2.add(decode);
            }
        }
        bSj.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        F34 f34 = E34.b;
        f34.setActiveSchemaOfClassToMarshaller(PE7.class, create);
        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "dpa/src/DpaImageUrlParser", create.getNativeHandle());
        create.checkError();
        create.destroy();
        List a = ((PE7) ((RV3) f34.unmarshallObject(PE7.class, create, pushModuleToMarshaller))).a(arrayList2);
        EnumC11852Ss enumC11852Ss = (EnumC11852Ss) this.f;
        int h = ((G86) ((InterfaceC52871xhb) bSj.d).getValue()).c().h(EnumC28190hdj.N6);
        int size = a.size();
        if (h > size) {
            h = size;
        }
        ((InterfaceC51860x2a) bSj.c).l(T73.K0(ZC.DPA_IMAGE_PRELOAD_COUNT, "ad_type", enumC11852Ss), h);
        List<String> subList = a.subList(0, h);
        ArrayList arrayList3 = new ArrayList(ED3.L1(subList, 10));
        for (String str : subList) {
            arrayList3.add(new C1306Cad(EnumC3204Fad.b, str, EnumC12935Ukd.c, 10));
        }
        singleEmitter.onSuccess(arrayList3);
    }

    public final YJg a(ByteBuffer byteBuffer) {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.f;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                C55651zVg c55651zVg = (C55651zVg) obj4;
                MediaExtractor mediaExtractor = (MediaExtractor) obj3;
                c55651zVg.a = mediaExtractor.readSampleData(byteBuffer, 0);
                long sampleTime = mediaExtractor.getSampleTime();
                ((AVg) obj).a = sampleTime;
                YJg yJg = (YJg) obj2;
                yJg.a = c55651zVg.a;
                yJg.b = sampleTime;
                yJg.c = mediaExtractor.getSampleFlags();
                return yJg;
            default:
                C55651zVg c55651zVg2 = (C55651zVg) obj4;
                C36545n39 c36545n39 = (C36545n39) obj3;
                if (c55651zVg2.a < c36545n39.b) {
                    VBa vBa = (VBa) c36545n39.i.take();
                    Size size = c36545n39.e;
                    int width = size.getWidth();
                    int height = size.getHeight();
                    Size c = AbstractC33664lAn.c(vBa);
                    if (c.getWidth() != width || c.getHeight() != height) {
                        vBa = new C50469w81(Bitmap.createScaledBitmap(vBa.b(null), width, height, true), vBa.a());
                    }
                    if (AbstractC31855k1l.l(c36545n39, 1)) {
                        Objects.toString(c36545n39.h);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    byte[] bArr = (byte[]) obj;
                    if (vBa instanceof C25787g49) {
                        C25787g49 c25787g49 = (C25787g49) vBa;
                        if (K1c.m(c25787g49.c, ReenactmentCacheType.ImageJpg.INSTANCE)) {
                            F2FImageUtils.convertJpegToYUV420sp(c25787g49.b, bArr);
                        } else {
                            F2FImageUtils.convertBitmapToYUV420sp(AbstractC33664lAn.a(c25787g49), bArr);
                        }
                    } else if (vBa instanceof C50469w81) {
                        F2FImageUtils.convertBitmapToYUV420sp(((C50469w81) vBa).b, bArr);
                    } else {
                        throw new IllegalStateException("ImageWrapper unrecognized".toString());
                    }
                    AtomicLong atomicLong = c36545n39.g;
                    if (atomicLong != null) {
                        atomicLong.addAndGet(System.currentTimeMillis() - currentTimeMillis);
                    }
                    byteBuffer.put(bArr);
                    YJg yJg2 = (YJg) obj2;
                    yJg2.a = bArr.length;
                    yJg2.c = 0;
                    yJg2.b = (vBa.a() * 1000000) / c36545n39.f;
                    c55651zVg2.a++;
                    return yJg2;
                }
                YJg yJg3 = (YJg) obj2;
                yJg3.a = -1;
                return yJg3;
        }
    }

    public final void b(InterfaceC3113Ewi interfaceC3113Ewi) {
        SingleMap singleMap;
        C49018vB7 c49018vB7;
        C53188xu4 c53188xu4;
        C53063xp4 c53063xp4;
        String str;
        String str2;
        RAj rAj;
        String name;
        EnumC15672Yt4 enumC15672Yt4;
        String name2;
        int i = this.d;
        C53188xu4 c53188xu42 = null;
        r3 = null;
        C48589uu4 c48589uu4 = null;
        c53188xu42 = null;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 9:
                L6d l6d = (L6d) obj4;
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi.m = new LYi(null, null, l6d.d, 27);
                c6275Jwi.f = EnumC3746Fwi.d;
                Single single = l6d.a;
                Single single2 = l6d.j;
                if (single2 != null) {
                    singleMap = new SingleMap(SinglesKt.a(single, single2), C2486Dx0.C0);
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    C2486Dx0 c2486Dx0 = C2486Dx0.D0;
                    single.getClass();
                    singleMap = new SingleMap(single, c2486Dx0);
                }
                c6275Jwi.i = singleMap;
                c6275Jwi.j = singleMap;
                c6275Jwi.l = l6d.b;
                c6275Jwi.q = (C38475oJ4) obj3;
                c6275Jwi.A = l6d.g;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, true, null, null, -4097, 3327);
                List<C19772c99> list = ((C37713noi) obj2).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C19772c99 c19772c99 : list) {
                    String str3 = c19772c99.a;
                    String str4 = c19772c99.c;
                    if (str4 != null) {
                        c49018vB7 = new C49018vB7(str4, null, null, null, 14);
                    } else {
                        c49018vB7 = null;
                    }
                    arrayList.add(new C14377Wrm(str3, c49018vB7, (NCc) null, 12));
                }
                c6275Jwi.h = new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                c6275Jwi.r = (EXf) obj;
                c6275Jwi.x = l6d.e;
                c6275Jwi.R = l6d.h;
                c6275Jwi.G = l6d.l;
                c6275Jwi.H = l6d.k;
                c6275Jwi.K = l6d.m;
                return;
            case 21:
                ((C43796rmb) obj4).getClass();
                C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi2.k = new C37788nri(false, false, false, false, true, true, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -272883, 3839);
                c6275Jwi2.h = new C4259Gri(null, new SingleJust(Collections.singletonList(Uri.parse((String) obj))), null, null, false, null, false, null, null, new C43218rOi(FQi.f, (String) obj3, ((LensItem) obj2).d()), null, null, null, null, 0, null, null, 130557);
                c6275Jwi2.f = EnumC3746Fwi.e;
                return;
            default:
                C6275Jwi c6275Jwi3 = (C6275Jwi) interfaceC3113Ewi;
                c6275Jwi3.E = AbstractC55790zbb.y0(EnumC46705tg2.k, EnumC46705tg2.Y);
                c6275Jwi3.R = 4;
                c6275Jwi3.o = Boolean.TRUE;
                c6275Jwi3.f = EnumC3746Fwi.c;
                c6275Jwi3.s = C43599rec.a;
                c6275Jwi3.p = KMb.a;
                C47055tu4 c47055tu4 = (C47055tu4) obj3;
                C51530wp4 c51530wp4 = (C51530wp4) obj2;
                ((C21047cz0) obj4).getClass();
                if (c47055tu4 != null && (c53188xu4 = c47055tu4.b) != null) {
                    C48778v1h c48778v1h = c51530wp4.l;
                    if (c48778v1h != null && (c53063xp4 = c51530wp4.x) != null) {
                        String valueOf = String.valueOf(c51530wp4.i.f);
                        C19417bv4 c19417bv4 = c51530wp4.q;
                        if (c19417bv4 == null || (enumC15672Yt4 = c19417bv4.n) == null || (name2 = enumC15672Yt4.name()) == null) {
                            str = "UNKNOWN";
                        } else {
                            str = name2;
                        }
                        C16329Zu4 c16329Zu4 = c51530wp4.f;
                        if (c16329Zu4 != null && (rAj = c16329Zu4.L) != null && (name = rAj.name()) != null) {
                            str2 = name;
                        } else {
                            RAj rAj2 = RAj.c;
                            str2 = "UNKNOWN";
                        }
                        c48589uu4 = new C48589uu4(c53063xp4.a, valueOf, str, c48778v1h.d, str2);
                    }
                    c53188xu42 = new C53188xu4(c53188xu4.a, c53188xu4.b, c53188xu4.c, c53188xu4.d, c53188xu4.e, c53188xu4.f, c48589uu4, true);
                }
                c6275Jwi3.C = c53188xu42;
                c6275Jwi3.n = new C26928goi(K7k.y0, false);
                c6275Jwi3.h = new C4259Gri(null, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131071);
                c6275Jwi3.r = EXf.Z;
                c6275Jwi3.F = new C12293Tk2(((C48778v1h) obj).b);
                return;
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        byte[] bArr = null;
        Long l = null;
        Object obj = this.h;
        Object obj2 = this.g;
        int i2 = 0;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 14:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) ((C23270eQg) ((C1253By8) obj2).d).a.o((EnumC34345lci) obj));
                for (Object obj5 : (Collection) obj3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 2, (String) obj5);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 15:
                Q2f q2f = (Q2f) obj4;
                interfaceC55874zek.b(0, (Long) ((C21138d2f) q2f.c).a.o((EnumC34345lci) obj2));
                interfaceC55874zek.bindString(1, (String) obj);
                interfaceC55874zek.b(2, (Long) ((C21138d2f) q2f.c).b.o((EnumC49246vKa) obj3));
                return;
            case 16:
                interfaceC55874zek.bindString(0, (String) obj4);
                interfaceC55874zek.b(1, (Long) ((C26341gQg) obj2).c.a.o((EnumC34345lci) obj));
                interfaceC55874zek.b(2, (Long) obj3);
                return;
            case 28:
                interfaceC55874zek.bindString(0, (String) obj4);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj2;
                C48968v97 c48968v97 = (C48968v97) c34045lQ7.c;
                int i4 = c48968v97.a;
                interfaceC55874zek.bindString(1, (String) c48968v97.b.o((C45829t6a) obj));
                C46600tbl c46600tbl = (C46600tbl) obj3;
                if (c46600tbl != null) {
                    C48968v97 c48968v972 = (C48968v97) c34045lQ7.c;
                    int i5 = c48968v972.a;
                    bArr = (byte[]) c48968v972.c.o(c46600tbl);
                }
                interfaceC55874zek.i(2, bArr);
                return;
            default:
                Integer num = (Integer) obj4;
                if (num != null) {
                    l = Long.valueOf(((Number) ((InterfaceC42954rE3) ((C44336s80) obj3).b.d).o(Integer.valueOf(num.intValue()))).longValue());
                }
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, (Long) obj2);
                interfaceC55874zek.b(2, l);
                interfaceC55874zek.b(3, l);
                interfaceC55874zek.bindString(4, (String) obj);
                return;
        }
    }

    public final void f(VPl vPl) {
        boolean z;
        boolean z2;
        boolean z3;
        int[] iArr;
        EnumC8609Nog enumC8609Nog;
        C37471nf c37471nf;
        String str;
        String str2;
        int i = this.d;
        int i2 = 10;
        int i3 = 0;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        boolean z4 = true;
        switch (i) {
            case 11:
                for (C6786Krh c6786Krh : (Iterable) obj4) {
                    NU2 nu2 = (NU2) obj3;
                    ((HKg) nu2.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (c6786Krh.b.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z5 = !z;
                    InterfaceC6857Kug interfaceC6857Kug = nu2.g;
                    if (z5) {
                        ((C37230nV2) ((InterfaceC31043jV2) interfaceC6857Kug.get())).e((String) obj2, c6786Krh.b, currentTimeMillis);
                    }
                    List list = c6786Krh.a;
                    if (!list.isEmpty()) {
                        QU2 qu2 = new QU2();
                        String str3 = (String) obj2;
                        C28815i2m b = AbstractC21546dIn.b(str3);
                        qu2.a = 1;
                        qu2.b = b;
                        InterfaceC31043jV2 interfaceC31043jV2 = (InterfaceC31043jV2) interfaceC6857Kug.get();
                        Context context = (Context) obj;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            C1338Cbl c1338Cbl = nu2.j;
                            if (hasNext) {
                                Object next = it.next();
                                if (((Map) c1338Cbl.getValue()).get(((C11426Saf) next).a) != null) {
                                    arrayList.add(next);
                                }
                            } else {
                                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, i2));
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    C11426Saf c11426Saf = (C11426Saf) it2.next();
                                    arrayList2.add(((InterfaceC52521xT2) ED3.N1(Long.valueOf(((Number) c11426Saf.a).longValue()), (Map) c1338Cbl.getValue())).a(str3, context, (C32902kgc) c11426Saf.b));
                                }
                                ((C37230nV2) interfaceC31043jV2).d(qu2, arrayList2, EnumC29464iT2.LOCAL);
                                i2 = 10;
                            }
                        }
                    }
                }
                return;
            case 12:
                C26447gV2 c26447gV2 = (C26447gV2) obj4;
                String str4 = (String) obj3;
                C44905sV2 c44905sV2 = (C44905sV2) obj2;
                byte[] bArr = c44905sV2.f;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) ((SU2) c26447gV2.b.get()).a.getValue()).i())).g;
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(369746708, "INSERT OR REPLACE INTO CharmsOwnerMetadata(\n    ownerId,\n    syncToken\n)\nVALUES(?, ?)", 2, new C22500dvj(str4, bArr, 4));
                c19399bub.b(369746708, C33365kz0.Y);
                if (c44905sV2.d.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z6 = !z2;
                EnumC29464iT2 enumC29464iT2 = EnumC29464iT2.REMOTE;
                if (z6) {
                    ((C37230nV2) c26447gV2.a()).c(str4, c44905sV2.d);
                }
                if (c44905sV2.e) {
                    Q2f q2f = ((C7480Lu8) ((C37230nV2) c26447gV2.a()).b()).f;
                    q2f.getClass();
                    ((C19506byj) q2f.a).c(415435068, "DELETE FROM Charms\nWHERE ownerId = ?\nAND source = ?", 2, new C17889avb(4, str4, q2f, enumC29464iT2));
                    q2f.b(415435068, C33365kz0.B0);
                }
                InterfaceC31043jV2 a = c26447gV2.a();
                MT2 mt2 = c44905sV2.b;
                QU2 qu22 = mt2.a;
                C26399gT2[] c26399gT2Arr = mt2.b;
                C51892x3h c51892x3h = c26447gV2.c;
                c51892x3h.getClass();
                ArrayList arrayList3 = new ArrayList(c26399gT2Arr.length);
                for (C26399gT2 c26399gT2 : c26399gT2Arr) {
                    if (c26399gT2.b == 1) {
                        c37471nf = new C37471nf(3, c51892x3h);
                    } else {
                        c37471nf = new C37471nf(4, c51892x3h);
                    }
                    arrayList3.add((InterfaceC27932hT2) c37471nf.invoke(qu22, c26399gT2));
                }
                ((C37230nV2) a).d(qu22, ID3.u3(arrayList3), enumC29464iT2);
                if (c44905sV2.c.length == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    InterfaceC31043jV2 a2 = c26447gV2.a();
                    int[] iArr2 = c44905sV2.c;
                    C37230nV2 c37230nV2 = (C37230nV2) a2;
                    c37230nV2.getClass();
                    int length = iArr2.length;
                    long[] jArr = new long[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        jArr[i4] = iArr2[i4];
                    }
                    c37230nV2.f(true, str4, jArr);
                    for (int i5 : c44905sV2.c) {
                        D5m d5m = new D5m();
                        int ordinal = ((FU2) obj).ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC8609Nog = EnumC8609Nog.USER;
                        }
                        d5m.g = enumC8609Nog;
                        String str5 = c26447gV2.X;
                        if (str5 != null) {
                            d5m.f = str5;
                            d5m.j = Long.valueOf(i5);
                            ((InterfaceC39107oj1) c26447gV2.h.get()).h(d5m);
                        } else {
                            K1c.f1("profileSessionId");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 17:
                C46178tKa c46178tKa = (C46178tKa) obj;
                ID3.B3((Set) obj4, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C44646sKa(c46178tKa, 0));
                LinkedHashSet<I1f> X1 = ED3.X1((Set) obj3, (Set) obj2);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (I1f i1f : X1) {
                    int i6 = (i1f.d > 4L ? 1 : (i1f.d == 4L ? 0 : -1));
                    Long valueOf = Long.valueOf(i1f.a);
                    if (i6 < 0) {
                        linkedHashSet.add(valueOf);
                    } else {
                        linkedHashSet2.add(valueOf);
                    }
                }
                ID3.B3(linkedHashSet, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C44646sKa(c46178tKa, 1));
                ID3.B3(linkedHashSet2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C44646sKa(c46178tKa, 2));
                return;
            case 18:
                LR3 lr3 = (LR3) obj4;
                C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
                String str6 = (String) obj3;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(648629775, "DELETE FROM FriendCommunities WHERE userId = ?", 1, new DKf(str6, 10));
                c54008yR3.b(648629775, C33365kz0.E0);
                C3720Fvg[] c3720FvgArr = ((J5c) obj2).a;
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(c3720FvgArr.length);
                int length2 = c3720FvgArr.length;
                while (i3 < length2) {
                    C3720Fvg c3720Fvg = c3720FvgArr[i3];
                    String a3 = LR3.a(lr3, c3720Fvg.d);
                    CommunityType communityType = CommunityType.COLLEGE;
                    US3 a4 = c3720Fvg.a();
                    if (a4 == null || (str = a4.e) == null) {
                        str = c3720Fvg.f;
                    }
                    if (str == null) {
                        str = "";
                    }
                    RS3 rs3 = new RS3(a3, communityType, str, z4);
                    LR3.d(lr3, rs3, c3720Fvg.a());
                    list2.add(rs3);
                    C54008yR3 c54008yR32 = ((C7480Lu8) lr3.h()).i;
                    String a5 = LR3.a(lr3, c3720Fvg.d);
                    String str7 = c3720Fvg.f;
                    String str8 = c3720Fvg.a().e;
                    US3 a6 = c3720Fvg.a();
                    c54008yR32.getClass();
                    ((C19506byj) c54008yR32.a).c(-1390977181, "INSERT OR REPLACE INTO FriendCommunities(\n\tgroupId,\n\tuserId,\n\tdisplayName,\n\tshortDisplayName,\n\tcommunityMetadata\n) VALUES (?, ?, ?, ?, ?)", 5, new C19329brg(a5, (Object) str6, (Object) str7, (Object) str8, (Object) a6, (Object) c54008yR32, 3));
                    c54008yR32.b(-1390977181, C33365kz0.F0);
                    arrayList4.add(C38218o8m.a);
                    i3++;
                    z4 = true;
                }
                LR3.c(lr3, str6);
                return;
            case 23:
                C45737t2i c45737t2i = (C45737t2i) obj4;
                Object obj5 = c45737t2i.c;
                Q2f k = c45737t2i.k();
                String str9 = (String) obj3;
                String uuid = ((UUID) obj2).toString();
                EnumC18936bbk enumC18936bbk = EnumC18936bbk.a;
                ((HKg) ((InterfaceC7403Lr3) c45737t2i.a)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                UUID uuid2 = (UUID) obj;
                if (uuid2 != null) {
                    str2 = uuid2.toString();
                } else {
                    str2 = null;
                }
                k.getClass();
                ((C19506byj) k.a).c(-1064226603, "INSERT OR REPLACE INTO SpotlightReplyReaction(snapId, replyId, reactionType, creationTimestampMs, parentReplyId)\nVALUES(?, ?, ?, ?, ?)", 5, new C13730Vr7(str9, uuid, k, enumC18936bbk, currentTimeMillis2, str2, 1));
                k.b(-1064226603, C32174kEf.J0);
                return;
            default:
                L06 l06 = (L06) obj4;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).M;
                String str10 = (String) obj3;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1300652678, "DELETE FROM PollVotingTable\nWHERE pollId=?", 1, new DKf(str10, 0));
                c31487jn4.b(1300652678, CKf.f);
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).M;
                ((HKg) ((InterfaceC7403Lr3) ((C3708Fv4) obj).d)).getClass();
                long currentTimeMillis3 = System.currentTimeMillis() + WMf.a;
                c31487jn42.getClass();
                ((C19506byj) c31487jn42.a).c(679507997, "INSERT INTO PollVotingTable(\n    pollId,\n    pollInteractions,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C16755aBb(4, currentTimeMillis3, str10, (byte[]) obj2));
                c31487jn42.b(679507997, CKf.h);
                return;
        }
    }

    public final void g(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 6:
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = 0;
                }
                C25433fq6 c25433fq6 = (C25433fq6) obj4;
                c25433fq6.getClass();
                c25433fq6.k = (SnapImageView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_preview);
                c25433fq6.l = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_title);
                c25433fq6.m = (SnapImageView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_badge_background);
                c25433fq6.n = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_badge_text);
                c25433fq6.o = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_creator);
                c25433fq6.p = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_description);
                c25433fq6.q = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_view_more_fashion);
                c25433fq6.r = (SnapButtonView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_try_on_button);
                c25433fq6.s = (SnapFontTextView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_dismiss_button);
                c25433fq6.t = (SnapButtonView) view.findViewById(R.id.bitmoji_fashion_unlockable_dialog_close_button);
                Context context = c25433fq6.a;
                C32909kgj c32909kgj = new C32909kgj(null, context.getResources().getString(R.string.bitmoji_unlockables_button_try_on), 0, false, 13);
                String str = (String) obj3;
                C32909kgj c32909kgj2 = new C32909kgj(null, null, 0, true, 7);
                SnapButtonView snapButtonView = c25433fq6.r;
                if (snapButtonView != null) {
                    snapButtonView.a(c32909kgj2, false);
                    SnapFontTextView snapFontTextView = c25433fq6.s;
                    if (snapFontTextView != null) {
                        snapFontTextView.setOnClickListener(new View$OnClickListenerC23897eq6(c25433fq6, str, 0));
                        Uri build = AbstractC37008nLm.p("bitmoji-asset").appendPath(String.valueOf(0)).build();
                        C0712Bc1 c0712Bc1 = C0712Bc1.f;
                        C1003Bnm c1003Bnm = new C1003Bnm(build, c0712Bc1.b());
                        C0742Bd6 c0742Bd6 = (C0742Bd6) c25433fq6.d.get();
                        String str2 = (String) obj2;
                        c0742Bd6.getClass();
                        new SingleObserveOn(Single.K(new SingleCreate(new C55835zd6(c0742Bd6, str2)), c25433fq6.e.o(context, c1003Bnm, new C37795ns0(c0712Bc1, "BitmojiFashionUnlockableDialogController")), C17759aq6.a), c25433fq6.h.m()).subscribe(new C54567yo(c25433fq6, c32909kgj, str, str2, 6), new C20828cq6(c25433fq6, 0), c25433fq6.j);
                        String str3 = (String) obj;
                        SnapImageView snapImageView = c25433fq6.k;
                        if (snapImageView != null) {
                            snapImageView.e(new C37384nbc(1, c25433fq6));
                            SnapImageView snapImageView2 = c25433fq6.k;
                            if (snapImageView2 != null) {
                                KOm kOm = new KOm();
                                kOm.q = true;
                                kOm.i = R.color.sig_color_button_secondary_light;
                                B3h.B(kOm, snapImageView2);
                                SnapImageView snapImageView3 = c25433fq6.k;
                                if (snapImageView3 != null) {
                                    C29465iT3 e = T73.e(str3);
                                    snapImageView3.h(B3h.k(e.d, KQ.k0().buildUpon().appendPath("bitmoji_outfit_share_preview").appendEncodedPath(str).appendQueryParameter("avatar_id.id", String.valueOf(e.b)).appendQueryParameter("avatar_id.version", String.valueOf(e.c)), "avatar_id.style"), c0712Bc1.b());
                                    return;
                                }
                                K1c.f1("previewImage");
                                throw null;
                            }
                            K1c.f1("previewImage");
                            throw null;
                        }
                        K1c.f1("previewImage");
                        throw null;
                    }
                    K1c.f1("dismissText");
                    throw null;
                }
                K1c.f1("tryOnButton");
                throw null;
            case 19:
                C16894aH0 c16894aH0 = (C16894aH0) obj4;
                K5a k5a = (K5a) obj3;
                c16894aH0.g().F(new SKf((NCc) obj2, true, false, null));
                c16894aH0.t(((LR3) ((InterfaceC6857Kug) c16894aH0.d).get()).j(k5a).i(new C45713t1j(2, c16894aH0, k5a, (Function0) obj)));
                return;
            default:
                C51520woj c51520woj = (C51520woj) obj4;
                if (c51520woj.a().length() > 0) {
                    view.setClickable(false);
                    if (view instanceof ScButton) {
                        ((ScButton) view).b(true);
                    }
                    C0637Az c0637Az = (C0637Az) obj3;
                    SingleEmitter singleEmitter = (SingleEmitter) obj;
                    new SingleObserveOn(new SingleDoOnError(new SingleFlatMap(new SingleDoFinally(new SingleObserveOn(((C17365aa9) c0637Az.e).b(c51520woj.a()), ((C41383qCg) c0637Az.f).m()), new C7745Mf7(12, c0637Az, (NCc) obj2)), new C48454uoj(view, 0)), C49988voj.a), ((C41383qCg) c0637Az.f).m()).subscribe(new C2552Dzi(16, singleEmitter, c51520woj), new C8283Nbc(singleEmitter, 7));
                    return;
                }
                return;
        }
    }

    public final void h(Throwable th) {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.e;
        switch (i) {
            case 4:
                C34093lS7 c34093lS7 = (C34093lS7) obj3;
                DC dc = c34093lS7.T;
                String str = (String) obj2;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj;
                ((HKg) c34093lS7.D).getClass();
                dc.b(new C19162bl(str, enumC42275qn, System.currentTimeMillis(), EnumC2293Dp.Y));
                c34093lS7.N.s(enumC42275qn, str);
                ILn.g(c34093lS7.G, EnumC44222s3b.b, c34093lS7.P, "ad_group_insertion_failed", th, false, false, 48);
                return;
            default:
                JF3 jf3 = (JF3) obj3;
                C3632Fs0 c3632Fs0 = jf3.c;
                jf3.a.c((EnumC27754hLi) obj2, th, jf3.b);
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x115d, code lost:
        if (r1 == null) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v19, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33, types: [H04] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r3v39 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r300) {
        /*
            Method dump skipped, instructions count: 4604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38543oLm.invoke(java.lang.Object):java.lang.Object");
    }
}
