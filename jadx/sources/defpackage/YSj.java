package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.media.MediaFormat;
import android.text.TextPaint;
import android.view.InflateException;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: YSj  reason: default package */
/* loaded from: classes7.dex */
public final class YSj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YSj(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    private final InputStream f() {
        C19003bed c19003bed = (C19003bed) this.e;
        C20354cX1 g = ((C12737Ucd) c19003bed.b).g(c19003bed.e, ((InterfaceC35900mdd) this.f).m1());
        C19003bed c19003bed2 = (C19003bed) this.e;
        synchronized (c19003bed2.h) {
            c19003bed2.f.add(g);
        }
        g.u();
        ((C19003bed) this.e).getClass();
        InputStream a = C19003bed.a(g, (EnumC38908ob0) this.g);
        if (a != null) {
            return a;
        }
        EnumC29921ilm enumC29921ilm = EnumC29921ilm.e;
        throw new C0247Aim(enumC29921ilm, "invalid input stream " + ((EnumC38908ob0) this.g), (Throwable) null, false, (Long) null, 52);
    }

    public final InputStream b() {
        switch (this.d) {
            case 15:
                return f();
            default:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.D2(((InterfaceC8573Nn4) this.e).j());
                FileInputStream fileInputStream = new FileInputStream(interfaceC3824Ga0.a().getPath());
                C19003bed c19003bed = (C19003bed) this.f;
                synchronized (c19003bed.h) {
                    c19003bed.f.add(fileInputStream);
                }
                EnumC44299s6d enumC44299s6d = (EnumC44299s6d) this.g;
                int x = (int) interfaceC3824Ga0.x();
                if (enumC44299s6d == EnumC44299s6d.MEMORIES_SNAP) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ByteBuffer allocate = ByteBuffer.allocate(4);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    byteArrayOutputStream.write(allocate.order(byteOrder).putInt(1).array());
                    byteArrayOutputStream.write(ByteBuffer.allocate(4).order(byteOrder).putInt(x).array());
                    K1c.I(fileInputStream, byteArrayOutputStream, 8192);
                    return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                }
                return fileInputStream;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YSj.d():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                d();
                return c38218o8m;
            case 1:
                d();
                return c38218o8m;
            case 2:
                d();
                return c38218o8m;
            case 3:
                C46843tlh c46843tlh = (C46843tlh) ((InterfaceC6857Kug) obj3).get();
                ((C53835yK1) obj2).getClass();
                ((InterfaceC22690e38) ((InterfaceC6857Kug) obj).get()).d();
                if (BYk.v1("https://gcp.api.snapchat.com", "everybodysayhodor.appspot.com", false)) {
                    str = "https://topic-sticker-vending.snap-dev.net";
                } else {
                    str = "https://topic-sticker-vending.snapchat.com";
                }
                return c46843tlh.a(str);
            case 4:
                d();
                return c38218o8m;
            case 5:
                d();
                return c38218o8m;
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                d();
                return c38218o8m;
            case 11:
                Paint paint = new Paint(129);
                paint.setColor(((SK0) ((C3415Fj3) obj3).a).c.d);
                paint.setTextAlign(Paint.Align.CENTER);
                paint.setTextSize(EWl.g(R.attr.v11Subtitle4TextSize, ((Context) obj2).getTheme()));
                paint.setTypeface((Typeface) obj);
                return paint;
            case 12:
                TextPaint textPaint = new TextPaint(129);
                textPaint.setTextSize(EWl.g(R.attr.v11Subtitle4TextSize, ((Context) obj3).getTheme()));
                textPaint.setTextAlign(Paint.Align.CENTER);
                C52046x9l c52046x9l = C40881psf.H;
                textPaint.setColor(((C40881psf) obj2).q());
                textPaint.setTypeface((Typeface) obj);
                return textPaint;
            case 13:
                return new C50915wQ0(EnumC48833v3m.f, new C22909eC2((InterfaceC6857Kug) obj3, 16), (InterfaceC6857Kug) obj2, (C51147wZg) obj);
            case 14:
                return ((C18061b27) ((C25544fuh) obj3).a.get()).a((C34714lre) obj2, ((C28314him) obj).g);
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                d();
                return c38218o8m;
            case 18:
                try {
                    return (APm) ((InterfaceC6857Kug) obj3).get();
                } catch (InflateException unused) {
                    E3n e3n = (E3n) obj2;
                    Map map = E3n.E;
                    e3n.getClass();
                    new CompletableSubscribeOn(new CompletableFromCallable(new A3n(e3n, 0)), e3n.e().e()).subscribe(B3n.a, C3n.b, e3n.b());
                    e3n.x = false;
                    return (APm) ((InterfaceC6857Kug) obj).get();
                }
            case 19:
            case 20:
            case 21:
            default:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                return new ObservableSubscribeOn(ObservableReplay.Z0(new ObservableCreate(new C48409un(28, (MediaFormat) obj2, (U3j) obj)), ObservableReplay.e).R0(), (Scheduler) obj3);
            case 24:
                C29028iBa c29028iBa = (C29028iBa) obj3;
                HVg hVg = (HVg) obj2;
                c29028iBa.getClass();
                C1098Brl c1098Brl = hVg.a;
                DTl dTl = new DTl(c1098Brl.a());
                dTl.k(-0.5f, -0.5f);
                dTl.d(false);
                dTl.k(0.5f, 0.5f);
                ((DTl) obj).a(dTl.c);
                C10894Reh c10894Reh = hVg.d;
                int f = c10894Reh.f();
                int c = c10894Reh.c();
                C34721lrl c34721lrl = new C34721lrl(c1098Brl.a, c1098Brl.b, f, c, 112);
                c29028iBa.d = c34721lrl;
                return c34721lrl;
            case 25:
                d();
                return c38218o8m;
        }
    }
}
