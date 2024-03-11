package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import android.view.View;
import android.widget.ImageView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.bumptech.glide.a;
import com.google.gson.internal.LinkedTreeMap;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.SyncToken;
import com.snapchat.deck.views.DeckView;
import com.snapchat.soju.android.Geofence;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: Pw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10050Pw implements Function, BiPredicate, W6f, InterfaceC39584p22, OHe, InterfaceC54312ydh, OY9, O18, InterfaceC32267kI8, InterfaceC47559uE7, CHm, InterfaceC42954rE3 {
    public static final C10050Pw b = new C10050Pw(0);
    public static final C10050Pw c = new C10050Pw(1);
    public static final C10050Pw d = new C10050Pw(2);
    public static final C10050Pw e = new C10050Pw(3);
    public static final C10050Pw f = new C10050Pw(0);
    public static final C10050Pw g = new C10050Pw(1);
    public final int a;

    public C10050Pw() {
        this.a = 8;
    }

    public static Single C(C1079Br2 c1079Br2, C53916yN7 c53916yN7, Observable observable) {
        if (c1079Br2.b() != EnumC27603hFh.c) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleMap(HY9.i(observable, c53916yN7, null), C0839Bh7.j);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 D(InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6225Jug interfaceC6225Jug) {
        String str;
        C51601ws0 c51601ws0;
        if (interfaceC8274Nb2 instanceof C12187Tfk) {
            NCc i = interfaceC8274Nb2.i();
            if (i != null && (c51601ws0 = i.a) != null) {
                str = c51601ws0.b;
            } else {
                str = null;
            }
            if (!BYk.x1(str, "Lenses_Explorer", true)) {
                return (InterfaceC14411Wt8) interfaceC6225Jug.get();
            }
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [NGl, Yb8] */
    public static NGl E(InterfaceC18181b72 interfaceC18181b72, Observable observable, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C22135dh2 c22135dh2) {
        boolean v = interfaceC28945i82.v();
        Integer valueOf = Integer.valueOf((int) R.string.camera_mode_tone);
        if (v) {
            return new AbstractC15235Yb8(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C26621gc8(EnumC29802ih2.i, valueOf, new C15353Yg2((int) R.drawable.svg_tone_32x32, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), (Integer) null, (Integer) null, true, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 236), valueOf, 192), c22135dh2, 16));
        }
        return new JGl(interfaceC18181b72, observable);
    }

    public static BehaviorSubject F() {
        return new BehaviorSubject(SGl.a);
    }

    public static BehaviorSubject G(Context context) {
        return new BehaviorSubject(Integer.valueOf(AbstractC51605ws4.b(context, R.color.ring_flash_color)));
    }

    public static C22884eB2 H(BehaviorSubject behaviorSubject) {
        return new C22884eB2(10, behaviorSubject);
    }

    public static void n(A6l a6l, int i, Object obj) {
        long j;
        int byteValue;
        double doubleValue;
        if (obj == null) {
            a6l.bindNull(i);
        } else if (obj instanceof byte[]) {
            a6l.bindBlob(i, (byte[]) obj);
        } else {
            if (obj instanceof Float) {
                doubleValue = ((Number) obj).floatValue();
            } else if (obj instanceof Double) {
                doubleValue = ((Number) obj).doubleValue();
            } else {
                if (obj instanceof Long) {
                    j = ((Number) obj).longValue();
                } else {
                    if (obj instanceof Integer) {
                        byteValue = ((Number) obj).intValue();
                    } else if (obj instanceof Short) {
                        byteValue = ((Number) obj).shortValue();
                    } else if (obj instanceof Byte) {
                        byteValue = ((Number) obj).byteValue();
                    } else if (obj instanceof String) {
                        a6l.bindString(i, (String) obj);
                        return;
                    } else if (obj instanceof Boolean) {
                        if (((Boolean) obj).booleanValue()) {
                            j = 1;
                        } else {
                            j = 0;
                        }
                    } else {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    j = byteValue;
                }
                a6l.bindLong(i, j);
                return;
            }
            a6l.bindDouble(i, doubleValue);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 q(InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        if (interfaceC8274Nb2 instanceof C9059Oh7) {
            return (InterfaceC14411Wt8) interfaceC6857Kug2.get();
        }
        if ((interfaceC8274Nb2 instanceof C47514uCc) && interfaceC8274Nb2.u()) {
            return (InterfaceC14411Wt8) interfaceC6857Kug.get();
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [Sf6, ei7] */
    public static InterfaceC23698ei7 r(InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        if (interfaceC28945i82.v()) {
            return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C22114dg6(EnumC29802ih2.f, Integer.valueOf((int) R.string.camera_director_mode), new C15353Yg2((int) R.drawable.svg_director_mode_22x14, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254), Integer.valueOf((int) R.string.camera_director_mode)), 0));
        }
        return (InterfaceC23698ei7) interfaceC6857Kug.get();
    }

    public static W6g s(InterfaceC6225Jug interfaceC6225Jug, boolean z) {
        if (z) {
            return V6g.a;
        }
        return (W6g) interfaceC6225Jug.get();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Wt8] */
    public static InterfaceC14411Wt8 w(InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6857Kug interfaceC6857Kug) {
        if (interfaceC8274Nb2.A()) {
            return (InterfaceC14411Wt8) interfaceC6857Kug.get();
        }
        return new Object();
    }

    public static BehaviorSubject x() {
        return new BehaviorSubject(IR8.a);
    }

    public static C22884eB2 y(BehaviorSubject behaviorSubject) {
        return new C22884eB2(9, behaviorSubject);
    }

    public static YEn z(Object obj) {
        if (obj instanceof Surface) {
            return new C47398u7l((Surface) obj);
        }
        if (obj instanceof SurfaceTexture) {
            return new C48932v7l((SurfaceTexture) obj);
        }
        throw new IllegalArgumentException(AbstractC24365f8n.h("Unknown input surface: ", obj));
    }

    public ObservableHide A(Subject subject) {
        switch (this.a) {
            case 15:
                return new ObservableHide(subject);
            case 16:
            default:
                return new ObservableHide(subject);
            case 17:
                return new ObservableHide(subject);
            case 18:
                return new ObservableHide(subject);
            case 19:
                return new ObservableHide(subject);
            case 20:
                return new ObservableHide(subject);
        }
    }

    public BehaviorSubject B() {
        switch (this.a) {
            case 15:
                return BehaviorSubject.T0();
            case 16:
            default:
                return BehaviorSubject.T0();
            case 17:
                return BehaviorSubject.T0();
            case 18:
                return BehaviorSubject.T0();
            case 19:
                return BehaviorSubject.T0();
            case 20:
                return BehaviorSubject.T0();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return K1c.m(((C11426Saf) obj).a, ((C11426Saf) obj2).a);
            default:
                if (((List) obj) == ((List) obj2)) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.W6f
    public void a(DeckView deckView, C0995Bne c0995Bne) {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        Z7f z7f = c0995Bne.s;
        int i = 0;
        switch (this.a) {
            case 0:
                if (enumC26924goe2 != enumC26924goe) {
                    i = deckView.getWidth();
                }
                AbstractC50324w26.c(c0995Bne, i);
                return;
            case 1:
                if (enumC26924goe2 != enumC26924goe) {
                    i = -deckView.getWidth();
                }
                AbstractC50324w26.c(c0995Bne, i);
                return;
            case 2:
                C20285cU4.o(c0995Bne);
                return;
            case 3:
                C20285cU4.o(c0995Bne);
                return;
            case 4:
                C20285cU4.o(c0995Bne);
                return;
            case 5:
                C20285cU4.o(c0995Bne);
                return;
            case 6:
                View a = z7f.h.a();
                if (a != null) {
                    a.setTranslationX(0.0f);
                    return;
                }
                return;
            case 7:
                View a2 = z7f.h.a();
                if (a2 != null) {
                    a2.setTranslationX(0.0f);
                    return;
                }
                return;
            case 8:
                View a3 = z7f.h.a();
                if (a3 != null) {
                    a3.setTranslationY(0.0f);
                    return;
                }
                return;
            case 9:
                View a4 = z7f.h.a();
                if (a4 != null) {
                    a4.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                View a5 = z7f.h.a();
                if (a5 != null) {
                    a5.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return ((C26744gh9) obj).d();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Integer.valueOf(Math.max(((Number) c11426Saf.a).intValue(), ((Number) c11426Saf.b).intValue()));
            case 2:
                return new VJl(((Number) obj).longValue());
            default:
                List<C0293Aki> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C0293Aki c0293Aki : list) {
                    Boolean bool = c0293Aki.g;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Boolean bool2 = c0293Aki.h;
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool3 = c0293Aki.i;
                    if (bool3 != null) {
                        z3 = bool3.booleanValue();
                    } else {
                        z3 = false;
                    }
                    arrayList.add(new C21169d3l(c0293Aki.a, c0293Aki.b, c0293Aki.c, c0293Aki.d, c0293Aki.e, c0293Aki.f, z, z2, z3, c0293Aki.j, c0293Aki.k, null, null, null, null, false, false, false, false, 489472));
                }
                return arrayList;
        }
    }

    @Override // defpackage.W6f
    public void d(DeckView deckView, C0995Bne c0995Bne) {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        Z7f z7f = c0995Bne.s;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        float f2 = c0995Bne.i;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (enumC26924goe2 == enumC26924goe) {
                    z = true;
                }
                float width = deckView.getWidth();
                if (z) {
                    f2--;
                }
                AbstractC50324w26.c(c0995Bne, width * f2);
                return;
            case 1:
                if (enumC26924goe2 == enumC26924goe) {
                    z = true;
                }
                float width2 = deckView.getWidth();
                float f3 = -f2;
                if (z) {
                    f3++;
                }
                AbstractC50324w26.c(c0995Bne, width2 * f3);
                return;
            case 2:
                C20285cU4.p(deckView, c0995Bne, false, true, f2);
                return;
            case 3:
                C20285cU4.p(deckView, c0995Bne, false, false, f2);
                return;
            case 4:
                C20285cU4.p(deckView, c0995Bne, true, true, f2);
                return;
            case 5:
                C20285cU4.p(deckView, c0995Bne, true, false, f2);
                return;
            case 6:
                View a = z7f.h.a();
                if (a != null) {
                    if (enumC26924goe2 == enumC26924goe) {
                        z = true;
                    }
                    float width3 = deckView.getWidth();
                    if (z) {
                        f2 -= 1.0f;
                    }
                    a.setTranslationX(width3 * f2);
                    return;
                }
                return;
            case 7:
                View a2 = z7f.h.a();
                if (a2 != null) {
                    if (enumC26924goe2 == enumC26924goe) {
                        z = true;
                    }
                    float width4 = deckView.getWidth();
                    float f4 = -f2;
                    if (z) {
                        f4 += 1.0f;
                    }
                    a2.setTranslationX(width4 * f4);
                    return;
                }
                return;
            case 8:
                View a3 = z7f.h.a();
                if (a3 != null) {
                    if (enumC26924goe2 == enumC26924goe) {
                        z = true;
                    }
                    float height = deckView.getHeight();
                    if (z) {
                        f2 -= 1.0f;
                    }
                    a3.setTranslationY(height * f2);
                    return;
                }
                return;
            case 9:
                View a4 = z7f.h.a();
                if (a4 != null) {
                    if (enumC26924goe2 == enumC26924goe) {
                        z = true;
                    }
                    float height2 = deckView.getHeight();
                    float f5 = -f2;
                    if (z) {
                        f5 += 1.0f;
                    }
                    a4.setTranslationY(height2 * f5);
                    return;
                }
                return;
            default:
                View a5 = z7f.h.a();
                if (a5 != null) {
                    if (enumC26924goe2 != enumC26924goe) {
                        f2 = 1.0f - f2;
                    }
                    a5.setAlpha(f2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.O18
    public boolean e(Object obj, File file, H4f h4f) {
        try {
            NP1.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // defpackage.W6f
    public W6f g() {
        switch (this.a) {
            case 0:
                if (AbstractC36934nIn.b) {
                    return this;
                }
                return AbstractC50324w26.c;
            case 1:
                return AbstractC50324w26.b;
            case 2:
                return C20285cU4.h;
            case 3:
                return C20285cU4.j;
            case 4:
                return C20285cU4.i;
            case 5:
                return C20285cU4.k;
            case 6:
                return W6f.g0;
            case 7:
                return W6f.f0;
            case 8:
                return W6f.i0;
            case 9:
                return W6f.h0;
            default:
                return W6f.j0;
        }
    }

    @Override // defpackage.W6f
    public void i(DeckView deckView, C0995Bne c0995Bne) {
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        Z7f z7f = c0995Bne.s;
        int i = 0;
        switch (this.a) {
            case 0:
                if (enumC26924goe2 == enumC26924goe) {
                    i = deckView.getWidth();
                }
                AbstractC50324w26.c(c0995Bne, i);
                return;
            case 1:
                if (enumC26924goe2 == enumC26924goe) {
                    i = -deckView.getWidth();
                }
                AbstractC50324w26.c(c0995Bne, i);
                return;
            case 2:
                C20285cU4.o(c0995Bne);
                return;
            case 3:
                C20285cU4.o(c0995Bne);
                return;
            case 4:
                C20285cU4.o(c0995Bne);
                return;
            case 5:
                C20285cU4.o(c0995Bne);
                return;
            case 6:
                View a = z7f.h.a();
                if (a != null) {
                    a.setTranslationX(0.0f);
                    return;
                }
                return;
            case 7:
                View a2 = z7f.h.a();
                if (a2 != null) {
                    a2.setTranslationX(0.0f);
                    return;
                }
                return;
            case 8:
                View a3 = z7f.h.a();
                if (a3 != null) {
                    a3.setTranslationY(0.0f);
                    return;
                }
                return;
            case 9:
                View a4 = z7f.h.a();
                if (a4 != null) {
                    a4.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                View a5 = z7f.h.a();
                if (a5 != null) {
                    a5.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.CHm
    public void j(MediaExtractor mediaExtractor, Object obj) {
        switch (this.a) {
            case 27:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                return;
            default:
                AbstractC4674Hil.q(mediaExtractor, new BHm((ByteBuffer) obj));
                return;
        }
    }

    @Override // defpackage.InterfaceC54312ydh
    public ComponentCallbacks2C51246wdh k(a aVar, H1c h1c, InterfaceC55846zdh interfaceC55846zdh, Context context) {
        return new ComponentCallbacks2C51246wdh(aVar, h1c, interfaceC55846zdh, context);
    }

    @Override // defpackage.CHm
    public void l(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.a) {
            case 27:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                return;
            default:
                AbstractC4674Hil.r(mediaMetadataRetriever, new BHm((ByteBuffer) obj));
                return;
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        switch (this.a) {
            case 0:
                int longValue = (int) ((Number) serializable).longValue();
                if (longValue >= 0 && longValue < XFd.values().length) {
                    for (Object obj : XFd.class.getEnumConstants()) {
                        XFd xFd = (XFd) obj;
                        if (xFd.a == longValue) {
                            return xFd;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                return XFd.OK;
            case 1:
                Long l = (Long) serializable;
                return new XX1((int) (l.longValue() >> 32), (int) l.longValue());
            case 2:
                return (US3) MessageNano.mergeFrom(new US3(), (byte[]) serializable);
            case 3:
                return (L16) MessageNano.mergeFrom(new L16(), (byte[]) serializable);
            case 4:
                byte[] bArr = (byte[]) serializable;
                if (bArr.length == 0) {
                    return new Object();
                }
                return RE8.j(ByteBuffer.wrap(bArr));
            case 5:
                return DYk.d2((String) serializable, new String[]{AppInfo.DELIM}, 0, 6);
            case 6:
                String str = (String) serializable;
                return new Geofence();
            case 7:
                return (C52016x8g) MessageNano.mergeFrom(new C52016x8g(), (byte[]) serializable);
            case 8:
                return new C46600tbl(new SyncToken((byte[]) serializable));
            case 9:
                EnumC10682Qvm enumC10682Qvm = EnumC10682Qvm.b[(int) ((Number) serializable).longValue()];
                if (enumC10682Qvm == null) {
                    return EnumC10682Qvm.INT;
                }
                return enumC10682Qvm;
            case 10:
                EnumC41299q97 enumC41299q97 = (EnumC41299q97) EnumC41299q97.b.get(Integer.valueOf((int) ((Number) serializable).longValue()));
                if (enumC41299q97 == null) {
                    return EnumC41299q97.CONFIRMED;
                }
                return enumC41299q97;
            case 11:
                return (C38816oX5) MessageNano.mergeFrom(new C38816oX5(), (byte[]) serializable);
            case 12:
                return u((byte[]) serializable);
            case 13:
                return u((byte[]) serializable);
            case 14:
                return new C19410bum(new L5f((String) serializable), null);
            case 15:
                return new C31199jbe((String) serializable);
            default:
                return new L5f((String) serializable);
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        byte[] bArr = null;
        switch (this.a) {
            case 0:
                return Long.valueOf(((XFd) obj).a);
            case 1:
                XX1 xx1 = (XX1) obj;
                int i = xx1.a;
                if (i >= 1 && i <= 12) {
                    int i2 = xx1.b;
                    if (i2 >= 1 && i2 <= 31) {
                        return Long.valueOf((i << 32) | (i2 & 4294967295L));
                    }
                    throw new IllegalArgumentException("Day must be 1~31");
                }
                throw new IllegalArgumentException("Month must be 1~12");
            case 2:
                return MessageNano.toByteArray((US3) obj);
            case 3:
                return MessageNano.toByteArray((L16) obj);
            case 4:
                ByteBuffer byteBuffer = ((RE8) obj).b;
                if (byteBuffer != null) {
                    bArr = byteBuffer.array();
                }
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
            case 5:
                return C44684sLn.d(',').b((List) obj);
            case 6:
                Geofence geofence = (Geofence) obj;
                return "";
            case 7:
                return MessageNano.toByteArray((C52016x8g) obj);
            case 8:
                SyncToken syncToken = ((C46600tbl) obj).a;
                if (syncToken != null) {
                    bArr = syncToken.getOpaqueServerToken();
                }
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
            case 9:
                return Long.valueOf(((EnumC10682Qvm) obj).a);
            case 10:
                return Long.valueOf(((EnumC41299q97) obj).a);
            case 11:
                return MessageNano.toByteArray((C38816oX5) obj);
            case 12:
                return v((V50) obj);
            case 13:
                return v((V50) obj);
            case 14:
                return ((C19410bum) obj).a.a;
            case 15:
                return ((C31199jbe) obj).a;
            default:
                return ((L5f) obj).a;
        }
    }

    @Override // defpackage.OHe
    public Object p() {
        switch (this.a) {
            case 0:
                return new LinkedHashMap();
            case 1:
                return new LinkedTreeMap();
            default:
                return new ArrayList();
        }
    }

    public float t(float f2, Context context) {
        return (context.getResources().getDisplayMetrics().densityDpi / 160) * f2;
    }

    public V50 u(byte[] bArr) {
        int i = 0;
        switch (this.a) {
            case 12:
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                int length = bArr.length / 8;
                long[] jArr = new long[length];
                while (i < length) {
                    jArr[i] = wrap.getLong();
                    i++;
                }
                return new V50(jArr);
            default:
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                int length2 = bArr.length / 8;
                long[] jArr2 = new long[length2];
                while (i < length2) {
                    jArr2[i] = wrap2.getLong();
                    i++;
                }
                return new V50(jArr2);
        }
    }

    public byte[] v(V50 v50) {
        int i = 0;
        switch (this.a) {
            case 12:
                long[] jArr = v50.a;
                ByteBuffer allocate = ByteBuffer.allocate(jArr.length * 8);
                int length = jArr.length;
                while (i < length) {
                    allocate.putLong(jArr[i]);
                    i++;
                }
                return allocate.array();
            default:
                long[] jArr2 = v50.a;
                ByteBuffer allocate2 = ByteBuffer.allocate(jArr2.length * 8);
                int length2 = jArr2.length;
                while (i < length2) {
                    allocate2.putLong(jArr2[i]);
                    i++;
                }
                return allocate2.array();
        }
    }

    public /* synthetic */ C10050Pw(int i) {
        this.a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10050Pw(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
            case 3:
            case 14:
            default:
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 18:
                this(18);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
        }
    }

    @Override // defpackage.InterfaceC47559uE7
    public void h() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10050Pw(Object obj) {
        this(27);
        this.a = 27;
    }

    @Override // defpackage.InterfaceC39584p22
    public void c(C38048o22 c38048o22, Camera.Parameters parameters) {
    }

    @Override // defpackage.InterfaceC47559uE7
    public void f(Bitmap bitmap, S71 s71) {
    }
}
