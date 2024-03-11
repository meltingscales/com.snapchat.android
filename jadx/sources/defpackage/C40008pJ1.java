package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: pJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40008pJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C40008pJ1(CGc cGc, C7707Mdh c7707Mdh, int i, int i2) {
        this.a = 3;
        this.d = cGc;
        this.e = c7707Mdh;
        this.b = i;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Uri j;
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        String str5;
        Uri uri;
        int i;
        String str6;
        String str7;
        String uuid;
        C0244Aij c0244Aij;
        C0244Aij c0244Aij2;
        int i2 = this.a;
        CP1 cp1 = null;
        P8a p8a = null;
        C19410bum c19410bum = null;
        SingleMap singleMap = null;
        int i3 = this.b;
        Object obj3 = this.e;
        int i4 = this.c;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                byte[] bArr = (byte[]) obj4;
                if (!((ContentResolver) obj).isContentObjectExpired(bArr) && (i3 != 0 || !((Set) ((C47678uJ1) obj3).k.getValue()).contains(Integer.valueOf(i4)))) {
                    return new SingleJust(C33867lJ1.a);
                }
                C47678uJ1 c47678uJ1 = (C47678uJ1) obj3;
                c47678uJ1.getClass();
                return new SingleCreate(new C13139Ut(1, c47678uJ1, bArr));
            case 1:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj4;
                return new J6j(c1692Cq7, interfaceC4597Hfi, null, PNk.d(i3, c1692Cq7), interfaceC4597Hfi.size() + i4, (C41337qAk) obj3, true, false);
            case 2:
                MWi mWi = (MWi) obj;
                int W = AbstractC0164Afc.W(mWi.d);
                if (W != 0) {
                    if (W == 1) {
                        return new SingleJust(((AbstractC21882dWi) obj4).a());
                    }
                    throw new RuntimeException();
                }
                AbstractC21882dWi abstractC21882dWi = (AbstractC21882dWi) obj4;
                C18813bWi c18813bWi = (C18813bWi) abstractC21882dWi;
                long j2 = c18813bWi.b;
                C16119Zlb a = abstractC21882dWi.a();
                C50055vrb c50055vrb = AbstractC37191nTb.a;
                boolean z2 = a.k instanceof C24237f3k;
                byte[] bArr2 = c18813bWi.c;
                if (bArr2 != null) {
                    cp1 = new CP1(bArr2);
                }
                C23416eWi c23416eWi = (C23416eWi) obj3;
                Single b = c23416eWi.a.b(new LCg(j2, this.b, mWi, z2, mWi.e, cp1, null));
                C49292vM6 c49292vM6 = new C49292vM6(abstractC21882dWi, c23416eWi, i4, 21);
                b.getClass();
                return new SingleMap(b, c49292vM6);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                String str8 = ((C32103kBj) c11426Saf.a).f;
                if (str8 != null) {
                    C7707Mdh c7707Mdh = (C7707Mdh) obj3;
                    boolean booleanValue = ((Boolean) c11426Saf2.a).booleanValue();
                    J6h j6h = (J6h) c11426Saf2.b;
                    C71 c71 = (C71) ((CGc) obj4).g.getValue();
                    EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.MAPS;
                    if (booleanValue) {
                        j = AbstractC21129d26.k(str8, "10220701", enumC8088Mt8, null, null, 0, j6h, 56);
                    } else {
                        j = AbstractC21129d26.j(str8, "10220701", enumC8088Mt8, false, 0, false, 120);
                    }
                    singleMap = new SingleMap(c71.f(j, C56261zua.K0.f(), c7707Mdh), BGc.b);
                }
                if (singleMap == null) {
                    FVg A2 = ((InterfaceC38172o71) ((CGc) obj4).j.getValue()).A2(i3, i4, "MapBitmojiIconDrawingUtils");
                    if (A2 != null) {
                        obj2 = new C31924k4f(A2);
                    } else {
                        obj2 = C30389j4f.a;
                    }
                    return new SingleJust(obj2);
                }
                return singleMap;
            case 4:
                C50972wS9 c50972wS9 = (C50972wS9) obj;
                C47167tyg c47167tyg = c50972wS9.f;
                if (c47167tyg != null) {
                    str = c47167tyg.b;
                } else {
                    str = null;
                }
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str == null) {
                    SRk sRk = c50972wS9.d;
                    if (sRk != null && (c0244Aij2 = sRk.z0) != null) {
                        str = c0244Aij2.b;
                    } else {
                        str = null;
                    }
                }
                C47167tyg c47167tyg2 = c50972wS9.f;
                if (c47167tyg2 != null) {
                    str2 = c47167tyg2.c;
                } else {
                    str2 = null;
                }
                if (str2 == null || str2.length() == 0) {
                    str2 = null;
                }
                if (str2 == null) {
                    SRk sRk2 = c50972wS9.d;
                    if (sRk2 != null && (c0244Aij = sRk2.z0) != null) {
                        str2 = c0244Aij.c;
                    } else {
                        str2 = null;
                    }
                }
                C47167tyg c47167tyg3 = c50972wS9.f;
                if (c47167tyg3 != null) {
                    str3 = c47167tyg3.d;
                } else {
                    str3 = null;
                }
                SRk sRk3 = c50972wS9.d;
                int i5 = 0;
                if (sRk3 != null) {
                    z = sRk3.O0;
                } else {
                    z = false;
                }
                C0516Atm c0516Atm = (C0516Atm) obj4;
                if (c47167tyg3 != null) {
                    str4 = c47167tyg3.g;
                } else {
                    str4 = null;
                }
                if (c47167tyg3 != null) {
                    str5 = c47167tyg3.h;
                } else {
                    str5 = null;
                }
                c0516Atm.getClass();
                if (str4 != null && str5 != null) {
                    uri = AbstractC21129d26.r(str4, str5, EnumC8088Mt8.CHAT, 0, 24);
                } else {
                    uri = Uri.EMPTY;
                }
                Uri uri2 = uri;
                if (c50972wS9.d != null && str != null && str.length() != 0) {
                    try {
                        if (c50972wS9.a == 6) {
                            i5 = c50972wS9.b.intValue();
                        }
                        p8a = TEn.c(i5);
                    } catch (Exception unused) {
                    }
                    P8a p8a2 = p8a;
                    C30346j2m c30346j2m = c50972wS9.h;
                    if (c30346j2m != null && (uuid = new UUID(c30346j2m.b, c30346j2m.c).toString()) != null) {
                        str6 = uuid;
                    } else {
                        str6 = str;
                    }
                    SRk sRk4 = c50972wS9.d;
                    XFd xFd = XFd.OK;
                    if (str2 == null) {
                        str7 = "";
                    } else {
                        str7 = str2;
                    }
                    C24979fXm c24979fXm = c0516Atm.a;
                    return new SingleFlatMap(new ObservableElementAtSingle(new CompletableAndThenObservable(new SingleFlatMapCompletable(((InterfaceC47306u44) ((InterfaceC6857Kug) c24979fXm.e).get()).u(EnumC24111eyk.A1), new C52066xAg(p8a2, c24979fXm, str7, str, str6, sRk4, xFd)), c24979fXm.h(c50972wS9.d.c)), B0.a), new C16156Zn(c0516Atm, str2, str3, c50972wS9, str, uri2, z, 15));
                } else if (i3 < i4) {
                    String str9 = (String) obj3;
                    return new SingleFlatMap(((PY6) c0516Atm.e).h(str9), new C40008pJ1(c0516Atm, i3 + 1, i4, str9, 4)).j(3L, TimeUnit.SECONDS);
                } else if (str != null) {
                    return new SingleMap(c0516Atm.c.b(str), new C48236ug(c0516Atm, str3, c50972wS9, str, uri2, z, 29));
                } else {
                    if (str2 != null) {
                        ((C25549fum) c0516Atm.b.get()).getClass();
                        c19410bum = C25549fum.a(str2, null);
                    }
                    C19410bum c19410bum2 = c19410bum;
                    int i6 = c50972wS9.e;
                    int[] X = AbstractC0164Afc.X(4);
                    if (i6 >= 0 && i6 <= X.length - 1) {
                        i = X[i6];
                    } else {
                        i = 1;
                    }
                    return new SingleJust(C40920pu4.c(c0516Atm.d, null, null, c19410bum2, str3, i, null, uri2, z, 35));
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                DTm dTm = (DTm) obj4;
                OD6 od6 = (OD6) dTm.d;
                od6.getClass();
                C17487af7 c17487af7 = new C17487af7(od6.a, od6.c, AbstractC22091df7.a, false, null, null, null, 248);
                c17487af7.s(i3);
                c17487af7.i(i4);
                SingleSubject singleSubject = new SingleSubject();
                C17487af7.c(c17487af7, R.string.okay, new C22934eD2(singleSubject, 8), true, 8);
                C17487af7.g(c17487af7, new C22934eD2(singleSubject, 9), false, null, null, null, 26);
                c17487af7.t = new C22934eD2(singleSubject, 10);
                return new SingleDoOnSuccess(new SingleDelayWithCompletable(singleSubject, new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(22, od6, c17487af7.b())), od6.b.m()).k(new C7729Mef(singleSubject, 4))), new H0h(11, dTm, (InterfaceC55783zb4) obj3));
        }
    }

    public /* synthetic */ C40008pJ1(Object obj, int i, int i2, Object obj2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
        this.e = obj2;
    }

    public /* synthetic */ C40008pJ1(Object obj, int i, Object obj2, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.e = obj2;
        this.c = i2;
    }
}
