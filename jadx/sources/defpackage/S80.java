package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import app.aifactory.ai.scenariossearch.SSGender;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: S80  reason: default package */
/* loaded from: classes6.dex */
public abstract class S80 {
    public static void A(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeBundle(bundle);
        L(J2, parcel);
    }

    public static void B(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeByteArray(bArr);
        L(J2, parcel);
    }

    public static void C(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeStrongBinder(iBinder);
        L(J2, parcel);
    }

    public static void D(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcelable.writeToParcel(parcel, i2);
        L(J2, parcel);
    }

    public static void E(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeString(str);
        L(J2, parcel);
    }

    public static void F(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeStringArray(strArr);
        L(J2, parcel);
    }

    public static void G(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeStringList(list);
        L(J2, parcel);
    }

    public static void H(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int J2 = J(i, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        L(J2, parcel);
    }

    public static void I(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int J2 = J(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        L(J2, parcel);
    }

    public static int J(int i, Parcel parcel) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void K(int i, int i2) {
        String E;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(B3h.s("negative size: ", i2));
            }
            E = AbstractC22832e90.E("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            E = AbstractC22832e90.E("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(E);
    }

    public static void L(int i, Parcel parcel) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void M(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void N(int i, int i2, int i3) {
        String P;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                P = AbstractC22832e90.E("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                P = P(i2, i3, "end index");
            }
        } else {
            P = P(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(P);
    }

    public static void O(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    public static String P(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC22832e90.E("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC22832e90.E("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }

    public static final C44064rx4 a(C11426Saf c11426Saf) {
        C51219wcf c51219wcf;
        long hashCode;
        boolean z;
        C39563p16 c39563p16 = (C39563p16) c11426Saf.a;
        String str = c39563p16.a;
        C19410bum c19410bum = c39563p16.d;
        if (c19410bum == null) {
            c51219wcf = new C51219wcf(str);
        } else {
            c51219wcf = new C51219wcf(str, c19410bum);
        }
        Integer valueOf = Integer.valueOf(m(c11426Saf));
        Integer num = ((C5348Ike) c11426Saf.b).c;
        Long l = c39563p16.c;
        if (l != null) {
            hashCode = l.longValue();
        } else {
            hashCode = c39563p16.a.hashCode();
        }
        long j = hashCode;
        if (c39563p16.h != null) {
            z = true;
        } else {
            z = false;
        }
        return new C44064rx4(c51219wcf, c39563p16.b, c39563p16.e, c39563p16.f, valueOf, num, j, z, c39563p16.g, null, 512);
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0261, code lost:
        if (r2.b == r7) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0104, code lost:
        if (r4.b == r12) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0483 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0584 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x069f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0705 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x010e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(defpackage.C54349yf4 r37, defpackage.C18091b3c r38, int r39) {
        /*
            Method dump skipped, instructions count: 1809
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S80.b(yf4, b3c, int):void");
    }

    public static int c(Parcel parcel) {
        return J(20293, parcel);
    }

    public static void d(String str, boolean z) {
        if (z) {
            return;
        }
        throw C25093fcf.a(str, null);
    }

    public static long e(Date date) {
        return (date.getTime() / 1000) + 2082844800;
    }

    public static Date f(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [gC2, java.lang.Object] */
    public static final C25980gC2 g(C40635pij c40635pij) {
        if (c40635pij.n == EnumC14830Xkd.IMAGE) {
            ?? obj = new Object();
            obj.r = Boolean.valueOf(c40635pij.O);
            return obj;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, eRi] */
    public static final C23296eRi h(C40635pij c40635pij) {
        Integer num;
        Long l;
        GR8 gr8;
        String str;
        ?? obj = new Object();
        if (c40635pij.a != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        obj.n = l;
        obj.b = "3";
        obj.d = c40635pij.i;
        obj.e = c40635pij.j;
        obj.f = c40635pij.k;
        obj.A = Boolean.valueOf(c40635pij.l);
        obj.B = Boolean.valueOf(c40635pij.m);
        obj.h = c40635pij.n;
        obj.i = c40635pij.q;
        obj.j = String.valueOf(c40635pij.r);
        obj.l = String.valueOf(c40635pij.o);
        obj.m = AbstractC30946jR1.H(c40635pij.S);
        obj.o = String.valueOf(c40635pij.s);
        obj.p = String.valueOf(c40635pij.t);
        obj.r = AbstractC41636qMj.x(c40635pij.R);
        obj.v = c40635pij.p;
        Integer num2 = c40635pij.z;
        if (num2 != null) {
            GR8[] gr8Arr = AbstractC25056fb2.a;
            gr8 = TXd.d(num2);
        } else {
            gr8 = null;
        }
        obj.x = gr8;
        C15374Yh c15374Yh = c40635pij.A;
        if (c15374Yh == null) {
            obj.H = null;
        } else {
            obj.H = new C15374Yh(c15374Yh, (AbstractC14109Wh) null);
        }
        C32501kQ c32501kQ = c40635pij.B;
        if (c32501kQ == null) {
            obj.I = null;
        } else {
            obj.I = new C32501kQ(c32501kQ, (AbstractC23253eQ) null);
        }
        C4680Hj2 c4680Hj2 = c40635pij.F;
        if (c4680Hj2 != null) {
            str = c4680Hj2.b;
        } else {
            str = null;
        }
        obj.w = str;
        obj.s = null;
        return obj;
    }

    public static UG5 i(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC8112Mu8 interfaceC8112Mu8, InterfaceC21385dCc interfaceC21385dCc, InterfaceC29179iHb interfaceC29179iHb, AbstractC21110d1c abstractC21110d1c, InterfaceC14937Xom interfaceC14937Xom, InterfaceC35799mZa interfaceC35799mZa, InterfaceC36178moi interfaceC36178moi, EY5 ey5, InterfaceC15114Xw7 interfaceC15114Xw7, InterfaceC30320j1l interfaceC30320j1l, InterfaceC41775qSd interfaceC41775qSd, AEa aEa, InterfaceC7291Lmb interfaceC7291Lmb, InterfaceC39968pHb interfaceC39968pHb, WPb wPb, WOb wOb, UOb uOb, ZOb zOb, EVb eVb, InterfaceC27647hHb interfaceC27647hHb, VUb vUb, InterfaceC32585kTb interfaceC32585kTb, DRb dRb, InterfaceC49370vPb interfaceC49370vPb, UQb uQb) {
        interfaceC22585dz4.getClass();
        l3e.getClass();
        interfaceC28396hm4.getClass();
        interfaceC21385dCc.getClass();
        interfaceC14937Xom.getClass();
        interfaceC39968pHb.getClass();
        wOb.getClass();
        zOb.getClass();
        dRb.getClass();
        uQb.getClass();
        return new UG5(interfaceC22585dz4, l3e, interfaceC8112Mu8, interfaceC21385dCc, interfaceC29179iHb, abstractC21110d1c, interfaceC14937Xom, interfaceC35799mZa, interfaceC36178moi, ey5, interfaceC15114Xw7, interfaceC30320j1l, interfaceC41775qSd, aEa, interfaceC7291Lmb, wPb, wOb, uOb, zOb, eVb, interfaceC27647hHb, vUb, interfaceC32585kTb, dRb, interfaceC49370vPb, uQb);
    }

    public static PickerTrack j(C32756kae c32756kae) {
        PickerMediaInfo pickerMediaInfo;
        C48794v28 c48794v28 = c32756kae.j;
        byte[] bArr = c48794v28.c;
        EncryptionType encryptionType = EncryptionType.AES_128_GCM;
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
        pickerEncryptionInfo.c(c48794v28.d);
        C48794v28 c48794v282 = c32756kae.i;
        if (c48794v282 != null) {
            PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(c48794v282.c, encryptionType);
            pickerEncryptionInfo2.c(c48794v282.d);
            pickerMediaInfo = new PickerMediaInfo(c32756kae.i.b, false);
            pickerMediaInfo.b(pickerEncryptionInfo2);
        } else {
            pickerMediaInfo = null;
        }
        Long f = C14934Xoj.f(c32756kae.b);
        String str = c32756kae.c;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = c32756kae.e;
        if (str3 != null) {
            str2 = str3;
        }
        PickerMediaInfo pickerMediaInfo2 = new PickerMediaInfo(c32756kae.j.b, false);
        pickerMediaInfo2.b(pickerEncryptionInfo);
        PickerTrack pickerTrack = new PickerTrack(f, str, str2, pickerMediaInfo2);
        pickerTrack.j(pickerMediaInfo);
        return pickerTrack;
    }

    public static void k(int i, Parcel parcel) {
        L(i, parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, YBc] */
    public static String l(Context context, XSm xSm) {
        if (context == null) {
            return "";
        }
        try {
            XBc b = XBc.b();
            M58 m58 = M58.a;
            boolean z = xSm.b;
            String str = (String) xSm.c;
            if (str != null && !str.isEmpty() && str.matches("^[a-zA-Z0-9-]*$") && str.length() <= 36 && str.length() >= 30) {
                ?? obj = new Object();
                obj.a = 12;
                obj.b = str;
                obj.c = null;
                obj.g = false;
                obj.h = z;
                obj.d = context;
                obj.e = null;
                obj.f = false;
                obj.i = m58;
                b.c(obj);
                return (String) b.a(context, (String) xSm.d, (HashMap) xSm.e).c;
            }
            throw new Exception("Application’s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n");
        } catch (N0b unused) {
            return "";
        }
    }

    public static final int m(C11426Saf c11426Saf) {
        SGd sGd;
        Map map;
        C5348Ike c5348Ike = (C5348Ike) c11426Saf.b;
        Integer num = c5348Ike.c;
        InterfaceC23424eX2 interfaceC23424eX2 = null;
        if (num != null && num.intValue() != 0 && (sGd = WGd.k) != null && (map = sGd.p) != null) {
            interfaceC23424eX2 = (InterfaceC23424eX2) map.get(num);
        }
        if (interfaceC23424eX2 == null) {
            int i = c5348Ike.a;
            if (i != 0 && i != -16777216) {
                interfaceC23424eX2 = new GJj(i);
            } else {
                interfaceC23424eX2 = new GJj(-15815169);
            }
        }
        return (int) interfaceC23424eX2.a();
    }

    public static Drawable n(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        return context.getResources().getDrawable(resourceId);
    }

    public static final long o(long... jArr) {
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            if (j > 0) {
                arrayList.add(Long.valueOf(j));
            }
        }
        if (arrayList.isEmpty()) {
            if (jArr.length != 0) {
                return jArr[0];
            }
            throw new NoSuchElementException("Array is empty.");
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            while (it.hasNext()) {
                long longValue2 = ((Number) it.next()).longValue();
                if (longValue > longValue2) {
                    longValue = longValue2;
                }
            }
            return longValue;
        }
        throw new NoSuchElementException();
    }

    public static final long p(long... jArr) {
        if (jArr.length != 0) {
            long j = jArr[0];
            XVa it = new WVa(1, jArr.length - 1, 1).iterator();
            while (it.c) {
                long j2 = jArr[it.a()];
                if (j < j2) {
                    j = j2;
                }
            }
            return j;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [jph, java.lang.Object] */
    public static C31550jph q(C44520sF9 c44520sF9) {
        if (c44520sF9.p == null) {
            ?? obj = new Object();
            obj.a = 2;
            obj.b = false;
            obj.c = null;
            obj.d = 0;
            obj.e = 0.0f;
            obj.f = 0;
            obj.g = 0.0f;
            c44520sF9.p = obj;
        }
        return c44520sF9.p;
    }

    public static FHh r(TypedArray typedArray, int i) {
        switch (typedArray.getInt(i, -2)) {
            case -1:
                return null;
            case 0:
                return OHh.a;
            case 1:
                return NHh.a;
            case 2:
                return LHh.a;
            case 3:
                return MHh.a;
            case 4:
                return HHh.a;
            case 5:
                return JHh.a;
            case 6:
                return IHh.a;
            case 7:
                return PHh.a;
            case 8:
                return KHh.a;
            default:
                throw new RuntimeException("XML attribute not specified!");
        }
    }

    public static final EnumC35197mAl s(TD2 td2, C34189lW7 c34189lW7) {
        Integer num;
        String str = null;
        if (td2 != null) {
            num = td2.N;
        } else {
            num = null;
        }
        EnumC35197mAl enumC35197mAl = EnumC35197mAl.TIMELINE;
        if (num == null || num.intValue() != 1) {
            enumC35197mAl = EnumC35197mAl.TIMELINE_MUSIC;
            if (num == null || num.intValue() != 2) {
                enumC35197mAl = EnumC35197mAl.TIMELINE_CAMERA_ROLL;
                if (num == null || num.intValue() != 3) {
                    enumC35197mAl = EnumC35197mAl.TIMELINE_MEMORIES;
                    if (num == null || num.intValue() != 4) {
                        enumC35197mAl = null;
                    }
                }
            }
        }
        if (enumC35197mAl == null) {
            if (c34189lW7 != null) {
                str = c34189lW7.Z();
            }
            return WH1.d(str);
        }
        return enumC35197mAl;
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v9, types: [LG0, android.graphics.drawable.Drawable, v09] */
    /* JADX WARN: Type inference failed for: r5v0, types: [sF9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, android.graphics.drawable.StateListDrawable] */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static C44520sF9 t(Context context, AttributeSet attributeSet) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        float f;
        float f2;
        float f3;
        float f4;
        int indexCount;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i5;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int index;
        int i6;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        int i7;
        int i8;
        int i9;
        boolean z24;
        boolean z25;
        boolean z26;
        Context context2 = context;
        ?? r2 = 0;
        Resources resources = context.getResources();
        ?? obj = new Object();
        obj.a = resources;
        obj.b = 300;
        float f5 = 0.0f;
        obj.c = 0.0f;
        ?? r6 = 0;
        obj.d = null;
        JHh jHh = C44520sF9.r;
        obj.e = jHh;
        obj.f = null;
        obj.g = jHh;
        obj.h = null;
        obj.i = jHh;
        obj.j = null;
        obj.k = jHh;
        obj.l = C44520sF9.s;
        obj.m = null;
        obj.n = null;
        obj.o = null;
        obj.p = null;
        int i10 = 3;
        int i11 = 7;
        int i12 = 2;
        int i13 = 8;
        int i14 = 6;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC47643uHg.a);
            try {
                indexCount = obtainStyledAttributes.getIndexCount();
                i3 = 0;
                i4 = 0;
                z5 = true;
                z6 = true;
                z7 = true;
                z8 = true;
                z9 = true;
                z10 = true;
                z11 = true;
                z12 = true;
                i5 = 0;
            } catch (Throwable th) {
                th = th;
            }
            while (i4 < indexCount) {
                try {
                    index = obtainStyledAttributes.getIndex(i4);
                } catch (Throwable th2) {
                    th = th2;
                }
                if (index == 0) {
                    try {
                        obj.l = r(obtainStyledAttributes, index);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else if (index == 28) {
                    obj.q = obtainStyledAttributes.getBoolean(index, r2);
                } else if (index == i14) {
                    obj.d = n(context2, obtainStyledAttributes, index);
                } else if (index == i13) {
                    Drawable n = n(context2, obtainStyledAttributes, index);
                    if (n == null) {
                        obj.o = r6;
                    } else {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        stateListDrawable.addState(new int[]{16842919}, n);
                        obj.o = stateListDrawable;
                    }
                } else if (index == 10) {
                    obj.j = n(context2, obtainStyledAttributes, index);
                } else if (index == i12) {
                    obj.b = obtainStyledAttributes.getInt(index, r2);
                } else if (index == 29) {
                    obj.c = obtainStyledAttributes.getFloat(index, f5);
                } else if (index == i11) {
                    obj.e = r(obtainStyledAttributes, index);
                } else if (index == 12) {
                    obj.f = n(context2, obtainStyledAttributes, index);
                } else if (index == 13) {
                    obj.g = r(obtainStyledAttributes, index);
                } else if (index == i10) {
                    obj.h = n(context2, obtainStyledAttributes, index);
                } else if (index == 4) {
                    obj.i = r(obtainStyledAttributes, index);
                } else if (index == 11) {
                    obj.k = r(obtainStyledAttributes, index);
                } else {
                    if (index == 9) {
                        i3 = obtainStyledAttributes.getInteger(index, i3);
                    } else if (index == 1) {
                        obj.m = n(context2, obtainStyledAttributes, index);
                    } else if (index == 5) {
                        Drawable n2 = n(context2, obtainStyledAttributes, index);
                        if (n2 == null) {
                            obj.n = r6;
                        } else {
                            Drawable[] drawableArr = new Drawable[1];
                            drawableArr[r2] = n2;
                            obj.n = Arrays.asList(drawableArr);
                        }
                    } else if (index == 14) {
                        q(obj).b = obtainStyledAttributes.getBoolean(index, r2);
                    } else if (index == 24) {
                        i5 = obtainStyledAttributes.getDimensionPixelSize(index, i5);
                    } else {
                        i9 = i5;
                        if (index == 20) {
                            z17 = z5;
                            try {
                                z5 = obtainStyledAttributes.getBoolean(index, z17);
                                i6 = indexCount;
                                i5 = i9;
                                z17 = z5;
                                z21 = z6;
                                z22 = z7;
                                z18 = z8;
                                z19 = z9;
                                z20 = z11;
                                z23 = z12;
                                i7 = 1;
                                i4 += i7;
                                context2 = context;
                                indexCount = i6;
                                z12 = z23;
                                z7 = z22;
                                z6 = z21;
                                z11 = z20;
                                z9 = z19;
                                z8 = z18;
                                z5 = z17;
                                r2 = 0;
                                f5 = 0.0f;
                                r6 = 0;
                                i10 = 3;
                                i11 = 7;
                                i12 = 2;
                                i13 = 8;
                                i14 = 6;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } else {
                            z17 = z5;
                            if (index == 21) {
                                try {
                                    z7 = obtainStyledAttributes.getBoolean(index, z7);
                                    i6 = indexCount;
                                    i5 = i9;
                                    z21 = z6;
                                    z22 = z7;
                                    z18 = z8;
                                    z19 = z9;
                                    z20 = z11;
                                    z23 = z12;
                                    i7 = 1;
                                    i4 += i7;
                                    context2 = context;
                                    indexCount = i6;
                                    z12 = z23;
                                    z7 = z22;
                                    z6 = z21;
                                    z11 = z20;
                                    z9 = z19;
                                    z8 = z18;
                                    z5 = z17;
                                    r2 = 0;
                                    f5 = 0.0f;
                                    r6 = 0;
                                    i10 = 3;
                                    i11 = 7;
                                    i12 = 2;
                                    i13 = 8;
                                    i14 = 6;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } else {
                                z22 = z7;
                                if (index == 16) {
                                    try {
                                        z11 = obtainStyledAttributes.getBoolean(index, z11);
                                        i6 = indexCount;
                                        i5 = i9;
                                        z21 = z6;
                                        z18 = z8;
                                        z19 = z9;
                                        z20 = z11;
                                        z23 = z12;
                                        i7 = 1;
                                        i4 += i7;
                                        context2 = context;
                                        indexCount = i6;
                                        z12 = z23;
                                        z7 = z22;
                                        z6 = z21;
                                        z11 = z20;
                                        z9 = z19;
                                        z8 = z18;
                                        z5 = z17;
                                        r2 = 0;
                                        f5 = 0.0f;
                                        r6 = 0;
                                        i10 = 3;
                                        i11 = 7;
                                        i12 = 2;
                                        i13 = 8;
                                        i14 = 6;
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                } else {
                                    z20 = z11;
                                    if (index == 17) {
                                        z19 = z9;
                                        try {
                                            i6 = indexCount;
                                            i5 = i9;
                                            z21 = z6;
                                            z18 = z8;
                                            z19 = obtainStyledAttributes.getBoolean(index, z19);
                                        } catch (Throwable th7) {
                                            th = th7;
                                            obtainStyledAttributes.recycle();
                                            context.getResources().getConfiguration().getLayoutDirection();
                                            throw th;
                                        }
                                    } else {
                                        z19 = z9;
                                        if (index == 22) {
                                            try {
                                                i6 = indexCount;
                                                i5 = i9;
                                                z21 = obtainStyledAttributes.getBoolean(index, z6);
                                            } catch (Throwable th8) {
                                                th = th8;
                                                obtainStyledAttributes.recycle();
                                                context.getResources().getConfiguration().getLayoutDirection();
                                                throw th;
                                            }
                                        } else {
                                            z21 = z6;
                                            if (index == 19) {
                                                z18 = z8;
                                                try {
                                                    z8 = obtainStyledAttributes.getBoolean(index, z18);
                                                    i6 = indexCount;
                                                    i5 = i9;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                }
                                            } else {
                                                z18 = z8;
                                                if (index == 18) {
                                                    z23 = z12;
                                                    try {
                                                        z12 = obtainStyledAttributes.getBoolean(index, z23);
                                                        i6 = indexCount;
                                                        i5 = i9;
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                    }
                                                } else {
                                                    z23 = z12;
                                                    if (index == 15) {
                                                        try {
                                                            z10 = obtainStyledAttributes.getBoolean(index, z10);
                                                            i6 = indexCount;
                                                            i5 = i9;
                                                            i7 = 1;
                                                            i4 += i7;
                                                            context2 = context;
                                                            indexCount = i6;
                                                            z12 = z23;
                                                            z7 = z22;
                                                            z6 = z21;
                                                            z11 = z20;
                                                            z9 = z19;
                                                            z8 = z18;
                                                            z5 = z17;
                                                            r2 = 0;
                                                            f5 = 0.0f;
                                                            r6 = 0;
                                                            i10 = 3;
                                                            i11 = 7;
                                                            i12 = 2;
                                                            i13 = 8;
                                                            i14 = 6;
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                        }
                                                    } else {
                                                        i6 = indexCount;
                                                        z24 = z10;
                                                        if (index == 23) {
                                                            C31550jph q = q(obj);
                                                            q.d = obtainStyledAttributes.getColor(index, 0);
                                                            q.a = 1;
                                                            i8 = i3;
                                                            i5 = i9;
                                                            i3 = i8;
                                                            i7 = 1;
                                                            z10 = z24;
                                                            i4 += i7;
                                                            context2 = context;
                                                            indexCount = i6;
                                                            z12 = z23;
                                                            z7 = z22;
                                                            z6 = z21;
                                                            z11 = z20;
                                                            z9 = z19;
                                                            z8 = z18;
                                                            z5 = z17;
                                                            r2 = 0;
                                                            f5 = 0.0f;
                                                            r6 = 0;
                                                            i10 = 3;
                                                            i11 = 7;
                                                            i12 = 2;
                                                            i13 = 8;
                                                            i14 = 6;
                                                        } else {
                                                            if (index == 27) {
                                                                C31550jph q2 = q(obj);
                                                                float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                                                                q2.getClass();
                                                                if (dimensionPixelSize >= 0.0f) {
                                                                    i8 = i3;
                                                                    z26 = true;
                                                                } else {
                                                                    i8 = i3;
                                                                    z26 = false;
                                                                }
                                                                AbstractC25560fv8.d("the border width cannot be < 0", z26);
                                                                q2.e = dimensionPixelSize;
                                                            } else {
                                                                i8 = i3;
                                                                if (index == 25) {
                                                                    q(obj).f = obtainStyledAttributes.getColor(index, 0);
                                                                } else if (index == 26) {
                                                                    C31550jph q3 = q(obj);
                                                                    float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                                                                    q3.getClass();
                                                                    if (dimensionPixelSize2 >= 0.0f) {
                                                                        z25 = true;
                                                                    } else {
                                                                        z25 = false;
                                                                    }
                                                                    AbstractC25560fv8.d("the padding cannot be < 0", z25);
                                                                    q3.g = dimensionPixelSize2;
                                                                }
                                                            }
                                                            i5 = i9;
                                                            i3 = i8;
                                                            i7 = 1;
                                                            z10 = z24;
                                                            i4 += i7;
                                                            context2 = context;
                                                            indexCount = i6;
                                                            z12 = z23;
                                                            z7 = z22;
                                                            z6 = z21;
                                                            z11 = z20;
                                                            z9 = z19;
                                                            z8 = z18;
                                                            z5 = z17;
                                                            r2 = 0;
                                                            f5 = 0.0f;
                                                            r6 = 0;
                                                            i10 = 3;
                                                            i11 = 7;
                                                            i12 = 2;
                                                            i13 = 8;
                                                            i14 = 6;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        z18 = z8;
                                    }
                                    z23 = z12;
                                    i7 = 1;
                                    i4 += i7;
                                    context2 = context;
                                    indexCount = i6;
                                    z12 = z23;
                                    z7 = z22;
                                    z6 = z21;
                                    z11 = z20;
                                    z9 = z19;
                                    z8 = z18;
                                    z5 = z17;
                                    r2 = 0;
                                    f5 = 0.0f;
                                    r6 = 0;
                                    i10 = 3;
                                    i11 = 7;
                                    i12 = 2;
                                    i13 = 8;
                                    i14 = 6;
                                }
                            }
                        }
                        obtainStyledAttributes.recycle();
                        context.getResources().getConfiguration().getLayoutDirection();
                        throw th;
                    }
                    i6 = indexCount;
                    z17 = z5;
                    z21 = z6;
                    z22 = z7;
                    z18 = z8;
                    z19 = z9;
                    z20 = z11;
                    z23 = z12;
                    i7 = 1;
                    i4 += i7;
                    context2 = context;
                    indexCount = i6;
                    z12 = z23;
                    z7 = z22;
                    z6 = z21;
                    z11 = z20;
                    z9 = z19;
                    z8 = z18;
                    z5 = z17;
                    r2 = 0;
                    f5 = 0.0f;
                    r6 = 0;
                    i10 = 3;
                    i11 = 7;
                    i12 = 2;
                    i13 = 8;
                    i14 = 6;
                }
                i6 = indexCount;
                z17 = z5;
                z21 = z6;
                z22 = z7;
                z18 = z8;
                z19 = z9;
                z24 = z10;
                z20 = z11;
                z23 = z12;
                i9 = i5;
                i8 = i3;
                i5 = i9;
                i3 = i8;
                i7 = 1;
                z10 = z24;
                i4 += i7;
                context2 = context;
                indexCount = i6;
                z12 = z23;
                z7 = z22;
                z6 = z21;
                z11 = z20;
                z9 = z19;
                z8 = z18;
                z5 = z17;
                r2 = 0;
                f5 = 0.0f;
                r6 = 0;
                i10 = 3;
                i11 = 7;
                i12 = 2;
                i13 = 8;
                i14 = 6;
            }
            boolean z27 = z5;
            boolean z28 = z6;
            boolean z29 = z7;
            boolean z30 = z8;
            boolean z31 = z9;
            boolean z32 = z10;
            boolean z33 = z11;
            boolean z34 = z12;
            int i15 = i5;
            int i16 = i3;
            obtainStyledAttributes.recycle();
            if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                if (z27 && z30) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (z29 && z28) {
                    z = true;
                } else {
                    z = false;
                }
                if (z31 && z34) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z33 && z32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                i2 = i16;
                z4 = z14;
                i = i15;
                boolean z35 = z15;
                z3 = z16;
                z2 = z35;
            } else {
                if (z27 && z28) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z29 && z30) {
                    z = true;
                } else {
                    z = false;
                }
                if (z31 && z32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z33 && z34) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i2 = i16;
                z4 = z13;
                i = i15;
            }
        } else {
            i = 0;
            z = true;
            z2 = true;
            z3 = true;
            i2 = 0;
            z4 = true;
        }
        if (obj.j != null && i2 > 0) {
            Drawable drawable = obj.j;
            drawable.getClass();
            ?? c48745v09 = new C48745v09(drawable);
            c48745v09.f = 0.0f;
            c48745v09.g = false;
            c48745v09.d = i2;
            c48745v09.e = true;
            obj.j = c48745v09;
        }
        if (i > 0) {
            C31550jph q4 = q(obj);
            if (z4) {
                f = i;
            } else {
                f = 0.0f;
            }
            if (z) {
                f2 = i;
            } else {
                f2 = 0.0f;
            }
            if (z2) {
                f3 = i;
            } else {
                f3 = 0.0f;
            }
            if (z3) {
                f4 = i;
            } else {
                f4 = 0.0f;
            }
            if (q4.c == null) {
                q4.c = new float[8];
            }
            float[] fArr = q4.c;
            fArr[1] = f;
            fArr[0] = f;
            fArr[3] = f2;
            fArr[2] = f2;
            fArr[5] = f3;
            fArr[4] = f3;
            fArr[7] = f4;
            fArr[6] = f4;
        }
        return obj;
    }

    public static final boolean u(InterfaceC37323nZ interfaceC37323nZ, C34189lW7 c34189lW7, TD2 td2) {
        String str;
        EnumC35197mAl d;
        if (interfaceC37323nZ.a(EnumC51988x7d.d1)) {
            d = s(td2, c34189lW7);
        } else {
            if (c34189lW7 != null) {
                str = c34189lW7.Z();
            } else {
                str = null;
            }
            d = WH1.d(str);
        }
        if (d != null) {
            return true;
        }
        return false;
    }

    public static final boolean v(InterfaceC47306u44 interfaceC47306u44, C34189lW7 c34189lW7, TD2 td2) {
        String str;
        EnumC35197mAl d;
        if (interfaceC47306u44.a(EnumC51988x7d.d1)) {
            d = s(td2, c34189lW7);
        } else {
            if (c34189lW7 != null) {
                str = c34189lW7.Z();
            } else {
                str = null;
            }
            d = WH1.d(str);
        }
        if (d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v10, types: [fVd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v2, types: [fVd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [eUg, java.lang.Object] */
    public static C48212uf w(C55639zV4 c55639zV4) {
        InterfaceC12111Tcj interfaceC12111Tcj = c55639zV4.a;
        interfaceC12111Tcj.getContext();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        NU4 nu4 = (NU4) c55639zV4.b;
        Context context = nu4.d.getContext();
        C19181bli c19181bli = new C19181bli(20);
        C51278wf c51278wf = new C51278wf(4);
        ?? obj = new Object();
        obj.a = context;
        obj.b = c19181bli;
        obj.c = c51278wf;
        C39530p.j.getClass();
        Collections.singletonList("AdComposerViewModelFactoryImpl");
        obj.d = C3632Fs0.a;
        InterfaceC12111Tcj interfaceC12111Tcj2 = nu4.d;
        Context context2 = interfaceC12111Tcj2.getContext();
        C7319Lne g = interfaceC12111Tcj2.g();
        InterfaceC4836Hpa J3 = interfaceC12111Tcj2.J();
        C2a c2a = (C2a) ((MU4) nu4.E0).get();
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((MU4) nu4.z0).get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((MU4) nu4.B0).get();
        InterfaceC6225Jug interfaceC6225Jug = nu4.e1;
        OF5 of5 = (OF5) nu4.b;
        C4i U2 = of5.U2();
        C5867Jg b1 = nu4.a.b1();
        C40425pa6 u = ((C31166ja5) nu4.Z).u();
        C42900rC c42900rC = new C42900rC(nu4.F0);
        InterfaceC40890pt interfaceC40890pt = nu4.c;
        C3946Gf c3946Gf = new C3946Gf(context2, new C49339vO4(g, J3, new C34635loa(c2a, interfaceC51860x2a, interfaceC47306u44, interfaceC6225Jug, U2, b1, u, c42900rC, interfaceC40890pt.g5(), (InterfaceC7403Lr3) ((MU4) nu4.D0).get()), ((XU4) nu4.y0).u(), interfaceC12111Tcj2.k(), of5.U2(), new Object(), ((InterfaceC17881av3) nu4.f1.get()).a(new O8m((Object) null)), new CompositeDisposable(), (InterfaceC51860x2a) ((MU4) nu4.z0).get(), new KLn(), (C25276fk) nu4.g1.get(), new C40510pdh((InterfaceC51860x2a) ((MU4) nu4.z0).get(), (C24922fVd) new Object()), new Xsn(of5.B1(), (InterfaceC7403Lr3) ((MU4) nu4.D0).get()), new C51278wf(4), (InterfaceC7403Lr3) ((MU4) nu4.D0).get(), nu4.G(), interfaceC40890pt.D1(), new C48317uj7((InterfaceC51860x2a) ((MU4) nu4.z0).get(), (InterfaceC7403Lr3) ((MU4) nu4.D0).get())));
        OF5 of52 = (OF5) c55639zV4.c;
        InterfaceC7403Lr3 R1 = of52.R1();
        InterfaceC40890pt interfaceC40890pt2 = c55639zV4.d;
        return new C48212uf(J2, obj, c3946Gf, R1, interfaceC40890pt2.m3(), new C33476l3a(of52.p2(), 0), interfaceC40890pt2.g5(), c55639zV4.f);
    }

    public static TypedValue x(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int y(Context context, String str, int i) {
        TypedValue x = x(context, i);
        if (x != null) {
            return x.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final SSGender z(EnumC55152zB9 enumC55152zB9) {
        int ordinal = enumC55152zB9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return SSGender.FEMALE;
                }
                throw new RuntimeException();
            }
            return SSGender.MALE;
        }
        return SSGender.UNKNOWN;
    }
}
