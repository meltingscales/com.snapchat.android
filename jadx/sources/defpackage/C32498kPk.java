package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: kPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32498kPk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34034lPk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32498kPk(C34034lPk c34034lPk, int i) {
        super(0);
        this.d = i;
        this.e = c34034lPk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        JI0 ji0;
        String str2;
        C42408qs7 c42408qs7;
        String str3;
        C42408qs7 c42408qs72;
        Uri t;
        EnumC46579tb enumC46579tb = EnumC46579tb.e;
        int i = this.d;
        C34034lPk c34034lPk = this.e;
        switch (i) {
            case 0:
                Object obj = c34034lPk.b;
                if (obj instanceof C26023gDk) {
                    C26023gDk c26023gDk = (C26023gDk) obj;
                    InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                    if (interfaceC47910uSd instanceof C34117lT7) {
                        C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
                        if (TextUtils.isEmpty(c34117lT7.c)) {
                            str = c34117lT7.b;
                        } else {
                            str = c34117lT7.c;
                        }
                        return new C29386iPk(str, true, c34117lT7.a.q, AbstractC52173xEn.f(c26023gDk), AbstractC52173xEn.g(c26023gDk, enumC46579tb, true), AbstractC52173xEn.c(c26023gDk), AbstractC52173xEn.e(c26023gDk), QIn.a(c26023gDk), c26023gDk);
                    } else if (interfaceC47910uSd instanceof C3816Fzg) {
                        C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                        return new C29386iPk(c3816Fzg.d.e, true, c3816Fzg.b.q, AbstractC52173xEn.f(c26023gDk), AbstractC52173xEn.g(c26023gDk, enumC46579tb, true), AbstractC52173xEn.c(c26023gDk), AbstractC52173xEn.e(c26023gDk), QIn.a(c26023gDk), c26023gDk);
                    } else if (interfaceC47910uSd instanceof C40857prg) {
                        return new C29386iPk(((C40857prg) interfaceC47910uSd).l, false, interfaceC47910uSd.a(), null, null, AbstractC52173xEn.c(c26023gDk), null, QIn.a(c26023gDk), c26023gDk);
                    } else {
                        throw new IllegalStateException("other storyData types should not open story profile action menu");
                    }
                }
                throw new IllegalStateException(String.format("Don't support data type[%s] for story profile action menu", Arrays.copyOf(new Object[]{c34034lPk.b.getClass().getName()}, 1)));
            case 1:
                return new C38639oPk(c34034lPk.d, c34034lPk.e);
            case 2:
                Object obj2 = c34034lPk.b;
                if (obj2 instanceof C26023gDk) {
                    C26023gDk c26023gDk2 = (C26023gDk) obj2;
                    InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk2.a;
                    if (interfaceC47910uSd2 instanceof C3816Fzg) {
                        C42567qyg c42567qyg = ((C3816Fzg) interfaceC47910uSd2).d;
                        String str4 = c42567qyg.k;
                        C3816Fzg c3816Fzg2 = (C3816Fzg) c26023gDk2.a;
                        return new C52443xPk(str4, c42567qyg.b, null, null, c42567qyg.e, null, c42567qyg.d, false, 0, c26023gDk2, new C40175pPk(1, new C29386iPk(c3816Fzg2.d.e, true, c3816Fzg2.b.q, AbstractC52173xEn.f(c26023gDk2), AbstractC52173xEn.g(c26023gDk2, enumC46579tb, false), AbstractC52173xEn.c(c26023gDk2), AbstractC52173xEn.e(c26023gDk2), QIn.a(c26023gDk2), c26023gDk2)), 428);
                    } else if (interfaceC47910uSd2 instanceof C34117lT7) {
                        C34117lT7 c34117lT72 = (C34117lT7) interfaceC47910uSd2;
                        C49444vSd c49444vSd = c34117lT72.a;
                        if (AbstractC30917jPk.a[c49444vSd.d.ordinal()] == 1) {
                            String str5 = c34117lT72.i;
                            if (str5 != null && str5.length() != 0) {
                                t = AbstractC21129d26.r(str5, "10225967", EnumC8088Mt8.PROFILE, 0, 24);
                            } else {
                                t = AbstractC21129d26.t(c34117lT72.h, 0, 6);
                            }
                            ji0 = KQ.C(c34117lT72.h, t, null, null, null, null, 60);
                        } else {
                            ji0 = null;
                        }
                        if (ji0 == null) {
                            str2 = c34117lT72.e;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            C17924awl c17924awl = c34117lT72.p;
                            if (TextUtils.isEmpty(c17924awl.a)) {
                                c42408qs72 = null;
                            } else {
                                c42408qs72 = new C42408qs7(c17924awl.a, c17924awl.c, c17924awl.b);
                            }
                            c42408qs7 = c42408qs72;
                        } else {
                            c42408qs7 = null;
                        }
                        String str6 = c34117lT72.c;
                        if (TextUtils.isEmpty(str6)) {
                            str6 = c34117lT72.b;
                        }
                        String str7 = str6;
                        C19410bum c19410bum = c34117lT72.g;
                        if (c19410bum != null) {
                            str3 = c19410bum.a();
                        } else {
                            str3 = null;
                        }
                        return new C52443xPk(str2, c49444vSd.n, c42408qs7, ji0, str7, str3, c34117lT72.d, c34117lT72.l, c34117lT72.m, c26023gDk2, null, Imgproc.INTER_TAB_SIZE2);
                    } else if (interfaceC47910uSd2 instanceof C40857prg) {
                        C40857prg c40857prg = (C40857prg) interfaceC47910uSd2;
                        return new C52443xPk(c40857prg.n.a, null, null, null, c40857prg.l, null, c40857prg.b, false, 0, c26023gDk2, null, 1454);
                    } else {
                        throw new IllegalStateException("other storyData types should not open story profile action menu");
                    }
                }
                throw new IllegalStateException(String.format("Don't support data type[%s] for story profile action menu", Arrays.copyOf(new Object[]{c34034lPk.b.getClass().getName()}, 1)));
            default:
                return new C55511zPk((C29386iPk) c34034lPk.t.getValue(), (C38639oPk) c34034lPk.s.getValue(), c34034lPk.p, c34034lPk.g);
        }
    }
}
