package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.snap.component.button.SnapButtonView;
import com.snap.profile.shared.view.FriendActionButton;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: kCe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32123kCe implements Function, InterfaceC27189gz4, Function3, BiPredicate, InterfaceC35881mcj, InterfaceC32419kMe, G2l, InterfaceC47304u42, InterfaceC31263je4, Function7, Function6, InterfaceC12523Tte, Function4 {
    public static final C32123kCe a = new Object();
    public static final KQ b = new Object();
    public static final /* synthetic */ C32123kCe c = new Object();
    public static final C32123kCe d = new Object();
    public static final C32123kCe e = new Object();
    public static final Integer[] f = {Integer.valueOf((int) R.id.friend_action_button1), Integer.valueOf((int) R.id.friend_action_button2), Integer.valueOf((int) R.id.friend_action_button3), Integer.valueOf((int) R.id.friend_action_button4)};
    public static final C24542fG0 g = new Object();
    public static final C32123kCe h = new Object();
    public static final /* synthetic */ C32123kCe i = new Object();
    public static final /* synthetic */ C32123kCe j = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [Eja] */
    public static final InterfaceC4597Hfi d(C53471y5c c53471y5c, InterfaceC52977xli interfaceC52977xli) {
        boolean z;
        AbstractC13717Vqi abstractC13717Vqi;
        AbstractC13717Vqi abstractC13717Vqi2;
        InterfaceC18175b6l C0 = AbstractC55790zbb.C0(new C12959Ulc(8, c53471y5c));
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < c53471y5c.size()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i4 = i2 + 1;
            int i5 = i3 + 1;
            C33239ku c33239ku = (C33239ku) c53471y5c.get(i3);
            if (c33239ku instanceof AbstractC13717Vqi) {
                AbstractC13717Vqi abstractC13717Vqi3 = (AbstractC13717Vqi) c33239ku;
                if (((C56319zwi) interfaceC52977xli).d(abstractC13717Vqi3.t.b) != abstractC13717Vqi3.j) {
                    abstractC13717Vqi3 = abstractC13717Vqi3.H();
                }
                if (c33239ku != abstractC13717Vqi3) {
                    ((ArrayList) C0.get()).set(i2, abstractC13717Vqi3);
                    i2 = i4;
                    i3 = i5;
                    z2 = true;
                } else {
                    i2 = i4;
                    i3 = i5;
                }
            } else if (c33239ku instanceof C21065czi) {
                C21065czi c21065czi = (C21065czi) c33239ku;
                AbstractC13717Vqi abstractC13717Vqi4 = c21065czi.e;
                C56319zwi c56319zwi = (C56319zwi) interfaceC52977xli;
                if (c56319zwi.d(abstractC13717Vqi4.t.b) != abstractC13717Vqi4.j) {
                    abstractC13717Vqi = abstractC13717Vqi4.H();
                } else {
                    abstractC13717Vqi = abstractC13717Vqi4;
                }
                AbstractC13717Vqi abstractC13717Vqi5 = c21065czi.f;
                if (abstractC13717Vqi5 != null) {
                    if (c56319zwi.d(abstractC13717Vqi5.t.b) != abstractC13717Vqi5.j) {
                        abstractC13717Vqi2 = abstractC13717Vqi5.H();
                    } else {
                        abstractC13717Vqi2 = abstractC13717Vqi5;
                    }
                } else {
                    abstractC13717Vqi2 = null;
                }
                if (abstractC13717Vqi2 != abstractC13717Vqi5 || abstractC13717Vqi != abstractC13717Vqi4) {
                    ((ArrayList) C0.get()).set(i2, new C21065czi(abstractC13717Vqi, abstractC13717Vqi2, c21065czi.g));
                    i2 = i4;
                    i3 = i5;
                    z2 = true;
                } else {
                    i2 = i4;
                    i3 = i5;
                }
            } else {
                if (c33239ku instanceof OAk) {
                    OAk oAk = (OAk) c33239ku;
                    InterfaceC18175b6l C02 = AbstractC55790zbb.C0(new C12959Ulc(9, oAk));
                    List list = oAk.e;
                    int size = list.size();
                    boolean z3 = false;
                    for (int i6 = 0; i6 < size; i6++) {
                        C33239ku c33239ku2 = (C33239ku) list.get(i6);
                        if (c33239ku2 instanceof AbstractC13717Vqi) {
                            AbstractC13717Vqi abstractC13717Vqi6 = (AbstractC13717Vqi) c33239ku2;
                            if (((C56319zwi) interfaceC52977xli).d(abstractC13717Vqi6.t.b) != abstractC13717Vqi6.j) {
                                ((List) C02.get()).set(i6, abstractC13717Vqi6.H());
                                z3 = true;
                            }
                        }
                    }
                    if (z3) {
                        long j2 = oAk.a;
                        int i7 = oAk.h;
                        oAk = new C2789Eja(oAk.b, oAk.f, oAk.g, (List) C02.get(), j2, i7, oAk.i, oAk.j);
                    }
                    if (oAk != c33239ku) {
                        ((ArrayList) C0.get()).set(i2, oAk);
                        i2 = i4;
                        i3 = i5;
                        z2 = true;
                    }
                }
                i2 = i4;
                i3 = i5;
            }
        }
        if (!z2) {
            return c53471y5c;
        }
        return new C53471y5c((List) C0.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r0.a.containsAll(r2.a) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C35237mCb e(defpackage.C14612Xbh r5, kotlin.jvm.functions.Function1 r6, kotlin.jvm.functions.Function1 r7, defpackage.C41383qCg r8) {
        /*
            Qge r0 = r5.b
            java.util.Set r0 = r0.a
            boolean r0 = r0.isEmpty()
            r1 = 1
            r0 = r0 ^ r1
            Qge r2 = r5.a
            if (r0 == 0) goto L1b
            Qge r0 = r5.b
            java.util.Set r3 = r0.a
            java.util.Set r4 = r2.a
            boolean r3 = r3.containsAll(r4)
            if (r3 == 0) goto L1b
            goto L1c
        L1b:
            r0 = r2
        L1c:
            java.lang.Object r6 = r6.invoke(r0)
            lhe r6 = (defpackage.InterfaceC34464lhe) r6
            java.util.Set r0 = r0.a
            java.util.Set r3 = r2.a
            boolean r0 = defpackage.K1c.m(r0, r3)
            if (r0 != 0) goto L32
            mCb r0 = new mCb
            r0.<init>(r6, r2, r1)
            r6 = r0
        L32:
            Qge r0 = r5.c
            java.util.Set r0 = r0.a
            java.util.Set r2 = r2.a
            java.util.Set r0 = defpackage.ID3.I2(r0, r2)
            boolean r2 = r0.isEmpty()
            r1 = r1 ^ r2
            if (r1 == 0) goto L54
            Qge r1 = new Qge
            r1.<init>(r0)
            java.lang.Object r7 = r7.invoke(r1)
            lhe r7 = (defpackage.InterfaceC34464lhe) r7
            oCb r0 = new oCb
            r0.<init>(r7, r6, r8)
            r6 = r0
        L54:
            mCb r7 = new mCb
            r8 = 0
            r7.<init>(r6, r5, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32123kCe.e(Xbh, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, qCg):mCb");
    }

    public static final byte[] f(byte[] bArr, boolean z) {
        byte b2;
        byte[] bArr2 = new byte[bArr.length + 4];
        if (z) {
            b2 = 7;
        } else {
            b2 = 6;
        }
        bArr2[0] = b2;
        bArr2[1] = (byte) (bArr.length & 255);
        bArr2[2] = (byte) ((bArr.length >> 8) & 255);
        bArr2[3] = (byte) ((bArr.length >> 16) & 255);
        AbstractC21223d60.q(bArr, bArr2, 4, 0, 0, 12);
        return bArr2;
    }

    public static RZe g(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (RZe) c43347rU3.a("com.snap.content.snapdoc.opera.api.OperaSnapDocMediaResolverRegistry", C38451oI5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 7));
    }

    public static C36837nF1 h(String str, long j2, String str2, String str3, String str4, String str5, C38719oT4 c38719oT4, int[] iArr, String str6, EnumC50114vtk enumC50114vtk, int i2) {
        String str7;
        EnumC50114vtk enumC50114vtk2;
        String str8;
        String str9;
        if ((i2 & 256) != 0) {
            str7 = "";
        } else {
            str7 = str6;
        }
        if ((i2 & 512) != 0) {
            enumC50114vtk2 = null;
        } else {
            enumC50114vtk2 = enumC50114vtk;
        }
        DF1[] df1Arr = DF1.b;
        C50277w08 c50277w08 = C50277w08.a;
        CF1 cf1 = CF1.b;
        String str10 = "c";
        if (c38719oT4 == null) {
            str8 = "";
        } else {
            str8 = "c";
        }
        String concat = str.concat(str8);
        EnumC50114vtk enumC50114vtk3 = enumC50114vtk2;
        Uri a2 = IGn.a(concat, str3, EF1.b, str5, enumC50114vtk3, cf1);
        Uri a3 = IGn.a(concat, str4, EF1.a, str5, enumC50114vtk3, cf1);
        if (c38719oT4 == null) {
            str10 = "";
        }
        if (c38719oT4 == null) {
            str9 = "";
        } else {
            str9 = str7;
        }
        C36837nF1 c36837nF1 = new C36837nF1(str.concat(str10), a2, a3, new C35302mF1(j2, str2, str3, str4), c38719oT4, iArr, str9, c50277w08);
        c36837nF1.u = enumC50114vtk2;
        return c36837nF1;
    }

    public static MUf j(C7319Lne c7319Lne, ZWh zWh) {
        String str;
        NCc nCc = C1113Bsc.g;
        C13759Vsc c13759Vsc = new C13759Vsc();
        Bundle bundle = new Bundle();
        bundle.putString(AccountManagerConstants.CLIENT_ID_LABEL, zWh.a);
        bundle.putString("state", zWh.b);
        bundle.putString(CodeChallengeWorkflow.CODE_CHALLENGE_KEY, zWh.c);
        bundle.putString("response_type", AuthorizationResponseParser.CODE);
        List<String> list = zWh.d;
        if (list != null) {
            str = ID3.L2(list, " ", null, null, null, 62);
        } else {
            str = null;
        }
        bundle.putString(AuthorizationResponseParser.SCOPE, str);
        bundle.putString("redirect_uri", zWh.e);
        bundle.putBoolean("scan", true);
        c13759Vsc.setArguments(bundle);
        return new MUf(c7319Lne, new W09(nCc, c13759Vsc, C12986Ume.a().a()), C1113Bsc.i, null);
    }

    public static ObservableHide k(Subject subject) {
        return new ObservableHide(subject);
    }

    public static BehaviorSubject l() {
        return BehaviorSubject.T0();
    }

    public static EnumC18899ba8 n(GPm gPm) {
        int ordinal = gPm.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 17) {
                            if (ordinal != 18) {
                                switch (ordinal) {
                                    case 8:
                                        return EnumC18899ba8.ENTER_BACKGROUND;
                                    case 9:
                                        return EnumC18899ba8.BACK_PRESSED;
                                    case 10:
                                        return EnumC18899ba8.AUTO_ADVANCE;
                                    case 11:
                                    case 13:
                                    case 14:
                                        break;
                                    case 12:
                                        return EnumC18899ba8.TAP_LEFT;
                                    default:
                                        return null;
                                }
                            }
                            return EnumC18899ba8.TAP;
                        }
                        return EnumC18899ba8.LONG_PRESS_END;
                    }
                    return EnumC18899ba8.SWIPE_UP;
                }
                return EnumC18899ba8.SWIPE_LEFT;
            }
            return EnumC18899ba8.SWIPE_RIGHT;
        }
        return EnumC18899ba8.SWIPE_DOWN;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((C50210vxh) obj, (C50210vxh) obj2, (C50210vxh) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C41213q5l((W4l) obj, (List) obj2, (List) obj3, (Set) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C52872xhc c52872xhc = (C52872xhc) obj;
        C52872xhc c52872xhc2 = (C52872xhc) obj2;
        if (!K1c.m(c52872xhc.b, c52872xhc2.b) && !K1c.m(c52872xhc.a, c52872xhc2.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12523Tte
    public InterfaceC14417Wte a() {
        return C13785Vte.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            z = AbstractC55790zbb.V((InterfaceC16856aFc) abstractC42716r4f.c());
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC35881mcj
    public View b(Object obj, Context context, C6421Kcj c6421Kcj) {
        C3914Gdg c3914Gdg = (C3914Gdg) obj;
        View inflate = LayoutInflater.from(context).inflate(R.layout.profile_action_sheet_header, (ViewGroup) c6421Kcj, false);
        inflate.setOnClickListener(new View$OnClickListenerC45810t5g(13, c3914Gdg));
        View view = null;
        AvatarView.c((AvatarView) inflate.findViewById(R.id.avatar_view), c3914Gdg.a, null, c3914Gdg.f, 46);
        ((SnapFontTextView) inflate.findViewById(R.id.action_menu_title)).setText(c3914Gdg.b);
        ((SnapFontTextView) inflate.findViewById(R.id.action_menu_sub_title)).setText(c3914Gdg.c);
        KRm kRm = new KRm((ViewStub) inflate.findViewById(R.id.action_menu_button));
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.buttons_stub);
        if (!c3914Gdg.d.isEmpty()) {
            List list = c3914Gdg.d;
            Integer[] numArr = f;
            ArrayList arrayList = new ArrayList(4);
            for (int i2 = 0; i2 < 4; i2++) {
                int intValue = numArr[i2].intValue();
                if (view == null) {
                    view = viewStub.inflate();
                    view.setSelected(false);
                    view.setAlpha(1.0f);
                }
                arrayList.add((FriendActionButton) view.findViewById(intValue));
            }
            Iterator it = ID3.D3(list, arrayList).iterator();
            while (it.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it.next();
                W89 w89 = (W89) c11426Saf.a;
                FriendActionButton friendActionButton = (FriendActionButton) c11426Saf.b;
                Context context2 = friendActionButton.getContext();
                int i3 = w89.a;
                Object obj2 = AbstractC51605ws4.a;
                Drawable b2 = AbstractC45472ss4.b(context2, i3);
                if (b2 != null) {
                    b2.setTint(EWl.d(R.attr.sigColorIconPrimary, friendActionButton.getContext().getTheme()));
                    friendActionButton.j.K(b2);
                }
                friendActionButton.setVisibility(0);
                friendActionButton.A(new CZ9(7, w89));
            }
        }
        C3281Fdg c3281Fdg = c3914Gdg.e;
        if (c3281Fdg != null) {
            ((SnapButtonView) kRm.a()).f(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD);
            Integer num = c3281Fdg.b;
            if (num != null) {
                ((SnapButtonView) kRm.a()).g(num.intValue());
            }
            Integer num2 = c3281Fdg.a;
            if (num2 != null) {
                ((SnapButtonView) kRm.a()).j(num2.intValue());
            }
            ((SnapButtonView) kRm.a()).setOnClickListener(new View$OnClickListenerC45810t5g(14, c3281Fdg));
        }
        return inflate;
    }

    @Override // defpackage.InterfaceC47304u42
    public Set c(AJj aJj) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C54052yT.a.a((CameraManager) aJj.b);
        }
        return O08.a;
    }

    @Override // defpackage.G2l
    public C41640qMn i(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i2 = C9290Oqh.h;
        if (bundle != null && bundle.containsKey("google.messenger")) {
            bundle = null;
        }
        return AbstractC55790zbb.T(bundle);
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        ICg iCg = MobileVisionBase.e;
        if (Log.isLoggable(iCg.b, 6)) {
            iCg.b("Error preloading model resource");
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ie4, java.lang.Object] */
    @Override // defpackage.InterfaceC31263je4
    public InterfaceC29731ie4 p(Context context, C49714vdh c49714vdh) {
        if (AbstractC51605ws4.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            return new C20677ck6(context, c49714vdh);
        }
        return new Object();
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new C29518iV8((List) obj, (Map) obj2, (List) obj3, (C50909wPi) obj4, (Map) obj5, (C32103kBj) obj6, ((Boolean) obj7).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C46006tDd(((Long) obj4).longValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }
}
