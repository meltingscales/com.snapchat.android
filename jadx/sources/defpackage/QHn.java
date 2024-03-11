package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: QHn */
/* loaded from: classes2.dex */
public abstract class QHn {
    public static final void a(ImageView imageView, EnumC8723Nta enumC8723Nta) {
        Drawable b;
        Context context = imageView.getContext();
        int i = enumC8723Nta.a;
        Integer num = enumC8723Nta.b;
        Object obj = AbstractC51605ws4.a;
        Drawable b2 = AbstractC45472ss4.b(context, i);
        Drawable drawable = null;
        if (b2 != null) {
            if (num != null) {
                EWl.t(b2, AbstractC51605ws4.b(context, num.intValue()));
            }
        } else {
            b2 = null;
        }
        imageView.setImageDrawable(b2);
        Context context2 = imageView.getContext();
        Integer num2 = enumC8723Nta.c;
        Integer num3 = enumC8723Nta.d;
        if (num2 != null && (b = AbstractC45472ss4.b(context2, num2.intValue())) != null) {
            if (num3 != null) {
                EWl.t(b, AbstractC51605ws4.b(context2, num3.intValue()));
            }
            drawable = b;
        }
        imageView.setBackground(drawable);
    }

    public static void b(Throwable th, Throwable th2) {
        if (th != th2) {
            QAf.a.a(th, th2);
        }
    }

    public static final String c(int i, ByteBuffer byteBuffer) {
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        asReadOnlyBuffer.position(i);
        try {
            byte[] bArr = new byte[2];
            asReadOnlyBuffer.get(bArr, 0, 2);
            return Arrays.toString(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String d(MediaCodec.BufferInfo bufferInfo) {
        StringBuilder sb = new StringBuilder("{flag:");
        sb.append(bufferInfo.flags);
        sb.append(",size:");
        sb.append(bufferInfo.size);
        sb.append(",time:");
        return TI8.p(sb, bufferInfo.presentationTimeUs, '}');
    }

    public static C13098Ur6 e(InterfaceC6857Kug interfaceC6857Kug) {
        QHb qHb = QHb.f;
        qHb.getClass();
        return new C13098Ur6(new C41383qCg(new C37795ns0(qHb, "DefaultGLVersionHeaderProvider")), new GB6(6, interfaceC6857Kug));
    }

    public static /* synthetic */ void f(InterfaceC28075hZ1 interfaceC28075hZ1, C31354jhl c31354jhl, AbstractC25006fZ1 abstractC25006fZ1, JLj jLj) {
        ((KVd) interfaceC28075hZ1).b(c31354jhl, abstractC25006fZ1, jLj, null);
    }

    public static final boolean g(KE3 ke3) {
        if (ke3.i() != EnumC27589hF3.d && ke3.i() != EnumC27589hF3.g) {
            return false;
        }
        return true;
    }

    public static final boolean h(KE3 ke3) {
        if (ke3.i() != EnumC27589hF3.e && ke3.i() != EnumC27589hF3.f && !g(ke3)) {
            return false;
        }
        return true;
    }

    public static final boolean i(C28712hyk c28712hyk) {
        J6j j6j;
        InterfaceC4597Hfi interfaceC4597Hfi;
        int i = AbstractC27180gyk.a[c28712hyk.b.g.a.ordinal()];
        LinkedHashMap linkedHashMap = c28712hyk.a;
        if ((i == 1 && ((j6j = (J6j) linkedHashMap.get(AbstractC3591Fq7.c)) == null || (interfaceC4597Hfi = j6j.b) == null || interfaceC4597Hfi.size() <= 0)) || linkedHashMap.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            InterfaceC4597Hfi interfaceC4597Hfi2 = ((J6j) entry.getValue()).b;
            if (interfaceC4597Hfi2 != null && interfaceC4597Hfi2.size() > 0) {
                return false;
            }
        }
        return true;
    }

    public static XA6 j() {
        return new XA6();
    }

    public static YA6 k() {
        QHb qHb = QHb.f;
        qHb.getClass();
        return new YA6(new C41383qCg(new C37795ns0(qHb, "lensesExternalSnapCaptureUseCase")));
    }

    public static C16426Zy5 l() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesUserServicesModule#lensesMemoriesSaveObserverComponent");
        try {
            C16426Zy5 c16426Zy5 = new C16426Zy5();
            c41336qAj.b();
            return c16426Zy5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C20388cYb m() {
        return new C20388cYb();
    }

    public static final long n(InterfaceC7403Lr3 interfaceC7403Lr3, C11843Sre c11843Sre) {
        return new C11843Sre().a(c11843Sre);
    }

    public static final long o(ConcurrentHashMap concurrentHashMap, String str, long j) {
        Long l;
        long j2;
        List list = (List) concurrentHashMap.get(str);
        if (list == null) {
            return 0L;
        }
        C19470bx7 c19470bx7 = (C19470bx7) ID3.P2(list);
        if (c19470bx7 != null) {
            if (c19470bx7.b == null) {
                c19470bx7.b = Long.valueOf(j);
                j2 = j - c19470bx7.a;
            } else {
                j2 = 0;
            }
            l = Long.valueOf(j2);
        } else {
            l = null;
        }
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public static String p(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static final ObservableElementAtSingle q(InterfaceC48618uv8 interfaceC48618uv8, C3225Fba c3225Fba, boolean z) {
        C37664nmj c37664nmj = (C37664nmj) interfaceC48618uv8;
        Observable T = new ObservableFilter(ObservablesKt.a(c37664nmj.c(), Observable.p(c37664nmj.e(c3225Fba).B(), ObservableNever.a)), HS7.b).T(new C25587fwa(z, interfaceC48618uv8, 26), false);
        HS7 hs7 = HS7.c;
        T.getClass();
        return (ObservableElementAtSingle) new ObservableFilter(T, hs7).S();
    }

    public static final C36343mv8 r(AbstractC47174tyn abstractC47174tyn) {
        C36343mv8 c36343mv8 = new C36343mv8();
        c36343mv8.g = abstractC47174tyn.c();
        c36343mv8.f = Long.valueOf(abstractC47174tyn.b());
        if (abstractC47174tyn instanceof C26943gp8) {
            c36343mv8.h = ((C26943gp8) abstractC47174tyn).c.a;
        } else if (abstractC47174tyn instanceof I2l) {
            c36343mv8.i = ((I2l) abstractC47174tyn).c;
        }
        return c36343mv8;
    }

    public static final C17660am7 s(C17660am7 c17660am7, C26023gDk c26023gDk) {
        boolean z;
        InterfaceC7431Ls7 interfaceC7431Ls7 = c17660am7.i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallSuggestedStoryAdapterViewModelSDL");
        try {
            InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
            InterfaceC47910uSd r = interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), 0, null, false, false, AbstractC3591Fq7.r, null, 7167));
            C26023gDk c26023gDk2 = new C26023gDk(r, Integer.valueOf(((C38240o9j) interfaceC7431Ls7).b));
            long j = c17660am7.f;
            long j2 = c17660am7.g;
            String d = r.d();
            Y7j y7j = ((C38240o9j) interfaceC7431Ls7).a;
            int i = ((C38240o9j) interfaceC7431Ls7).b;
            String str = ((C38240o9j) interfaceC7431Ls7).c;
            String str2 = ((C38240o9j) interfaceC7431Ls7).d;
            String str3 = ((C38240o9j) interfaceC7431Ls7).e;
            String str4 = ((C38240o9j) interfaceC7431Ls7).f;
            String str5 = ((C38240o9j) interfaceC7431Ls7).h;
            boolean z2 = ((C38240o9j) interfaceC7431Ls7).i;
            if (((C38240o9j) interfaceC7431Ls7).g > 0) {
                z = true;
            } else {
                z = false;
            }
            C17660am7 c17660am72 = new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C36705n9j(j, j2, d, c26023gDk2, y7j, i, str, str2, str3, str4, str5, z2, z, r.E().k, AbstractC52173xEn.c(c26023gDk2)));
            c41336qAj.b();
            return c17660am72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
