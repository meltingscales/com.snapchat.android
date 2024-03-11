package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: gf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26691gf4 implements InterfaceC7513Lvh, D51, Function, SingleOnSubscribe {
    public int a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26691gf4(int i) {
        this(10, 7);
        if (i == 7) {
            return;
        }
        this.a = 0;
        this.b = 0;
        this.c = new byte[8];
        this.d = new float[16];
    }

    public static boolean u(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    public int A() {
        if (s()) {
            return 0;
        }
        if (((String) this.c).charAt(this.a) == '%') {
            this.a++;
            return 9;
        }
        int i = this.a;
        if (i > this.b - 2) {
            return 0;
        }
        try {
            int L = AbstractC17373aah.L(((String) this.c).substring(i, i + 2).toLowerCase(Locale.US));
            this.a += 2;
            return L;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public synchronized Object B(long j) {
        Object obj;
        obj = null;
        while (this.b > 0 && j - ((long[]) this.c)[this.a] >= 0) {
            obj = C();
        }
        return obj;
    }

    public Object C() {
        boolean z;
        if (this.b > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        Object obj = this.d;
        int i = this.a;
        Object obj2 = ((Object[]) obj)[i];
        ((Object[]) obj)[i] = null;
        this.a = (i + 1) % ((Object[]) obj).length;
        this.b--;
        return obj2;
    }

    public float D() {
        E();
        float r = ((C22980eEn) this.d).r(this.a, this.b, (String) this.c);
        if (!Float.isNaN(r)) {
            this.a = ((C22980eEn) this.d).a;
        }
        return r;
    }

    public boolean E() {
        F();
        int i = this.a;
        if (i == this.b || ((String) this.c).charAt(i) != ',') {
            return false;
        }
        this.a++;
        F();
        return true;
    }

    public void F() {
        while (true) {
            int i = this.a;
            if (i < this.b && u(((String) this.c).charAt(i))) {
                this.a++;
            } else {
                return;
            }
        }
    }

    public void G() {
        ((C37283nX7) this.c).Y(0);
        for (Number number : (List) this.d) {
            ((C37283nX7) this.c).C(number.intValue());
        }
        ((List) this.d).clear();
        this.b = 0;
    }

    public void H(int i, EnumC19359bsl enumC19359bsl) {
        EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
        if (enumC19359bsl == enumC19359bsl2) {
            J("sInputTexture2D", i, enumC19359bsl2);
            J("sInputTextureOES", -1, EnumC19359bsl.EXTERNAL_OES);
            return;
        }
        J("sInputTextureOES", i, EnumC19359bsl.EXTERNAL_OES);
        J("sInputTexture2D", -1, enumC19359bsl2);
    }

    public void I(int i, String str) {
        ((C37283nX7) this.c).U(((C37283nX7) this.c).L(this.a, str), i);
    }

    public void J(String str, int i, EnumC19359bsl enumC19359bsl) {
        int L = ((C37283nX7) this.c).L(this.a, str);
        ((C37283nX7) this.c).o(this.b + 33984);
        ((C37283nX7) this.c).U(L, this.b);
        if (i != -1) {
            ((C37283nX7) this.c).r(enumC19359bsl.b, i);
        }
        this.b++;
    }

    public void K(float[] fArr) {
        int L = ((C37283nX7) this.c).L(this.a, "uPixelSize");
        int length = fArr.length;
        if (length != 1) {
            if (length != 2) {
                if (length == 4) {
                    ((C37283nX7) this.c).W(fArr[0], fArr[1], fArr[2], fArr[3], L);
                    return;
                }
                throw new RuntimeException("Invalid float array length. Length = " + fArr.length);
            }
            ((C37283nX7) this.c).V(fArr[0], fArr[1], L);
            return;
        }
        ((C37283nX7) this.c).T(L, fArr[0]);
    }

    public void L(String str, FloatBuffer floatBuffer) {
        int I = ((C37283nX7) this.c).I(this.a, str);
        ((C37283nX7) this.c).Z(I, 2, 0, floatBuffer);
        ((C37283nX7) this.c).F(I);
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void a(float f, float f2, float f3, float f4) {
        h((byte) 3);
        q(4);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        fArr[i] = f;
        fArr[i + 1] = f2;
        fArr[i + 2] = f3;
        this.b = i + 4;
        fArr[i + 3] = f4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue() && ((C16119Zlb) obj3).m.f) {
                    PG6 pg6 = (PG6) obj2;
                    C19969cH6 c19969cH6 = pg6.e;
                    Single single = (Single) c19969cH6.d.getValue();
                    C16900aH6 c16900aH6 = new C16900aH6(c19969cH6, 0);
                    single.getClass();
                    return new SingleFlatMap(new SingleDoOnError(new SingleMap(single, c16900aH6), new C18435bH6(c19969cH6, 0)).s(C50277w08.a), new C41186q4j(pg6, i2, 13));
                }
                PG6 pg62 = (PG6) obj2;
                return pg62.b.m(pg62.a, i2, null);
            default:
                KX0 kx0 = (KX0) obj;
                C14007Wck c14007Wck = (C14007Wck) obj3;
                if (kx0.d() > i2) {
                    Context context = (Context) obj2;
                    c14007Wck.u(context, context.getResources().getString(R.string.play_with_error_alert_text), context.getResources().getQuantityString(R.plurals.play_with_max_player_alert_text, i2, Integer.valueOf(i2)));
                    return C37337nZd.a;
                }
                ((C7319Lne) c14007Wck.e).D(true);
                return new C38872oZd(kx0.a(), kx0.d() - 1);
        }
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void b(float f, float f2) {
        h((byte) 0);
        q(2);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        fArr[i] = f;
        this.b = i + 2;
        fArr[i + 1] = f2;
    }

    @Override // defpackage.D51
    public C51 c(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        long position = interfaceC33023kl8.getPosition();
        int min = (int) Math.min(this.b, interfaceC33023kl8.b() - position);
        ((C13345Vbf) this.d).y(min);
        interfaceC33023kl8.c(0, min, ((C13345Vbf) this.d).a);
        C13345Vbf c13345Vbf = (C13345Vbf) this.d;
        int i = c13345Vbf.c;
        long j2 = -1;
        long j3 = -1;
        long j4 = -9223372036854775807L;
        while (c13345Vbf.a() >= 188) {
            byte[] bArr = c13345Vbf.a;
            int i2 = c13345Vbf.b;
            while (i2 < i && bArr[i2] != 71) {
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long s = AbstractC47778uN1.s(c13345Vbf, i2, this.a);
            if (s != -9223372036854775807L) {
                long b = ((PBl) this.c).b(s);
                if (b > j) {
                    if (j4 == -9223372036854775807L) {
                        return new C51(-1, b, position);
                    }
                    return new C51(0, -9223372036854775807L, position + j3);
                } else if (100000 + b > j) {
                    return new C51(0, -9223372036854775807L, position + i2);
                } else {
                    j4 = b;
                    j3 = i2;
                }
            }
            c13345Vbf.B(i3);
            j2 = i3;
        }
        if (j4 != -9223372036854775807L) {
            return new C51(-2, j4, position + j2);
        }
        return C51.d;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void close() {
        h((byte) 8);
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void d(float f, float f2) {
        h((byte) 1);
        q(2);
        Object obj = this.d;
        int i = this.b;
        ((float[]) obj)[i] = f;
        this.b = i + 2;
        ((float[]) obj)[i + 1] = f2;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void e(float f, float f2, float f3, float f4, float f5, float f6) {
        h((byte) 2);
        q(6);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        fArr[i] = f;
        fArr[i + 1] = f2;
        fArr[i + 2] = f3;
        fArr[i + 3] = f4;
        fArr[i + 4] = f5;
        this.b = i + 6;
        fArr[i + 5] = f6;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        h((byte) (i | 4 | (z2 ? 1 : 0)));
        q(5);
        float[] fArr = (float[]) this.d;
        int i2 = this.b;
        fArr[i2] = f;
        fArr[i2 + 1] = f2;
        fArr[i2 + 2] = f3;
        fArr[i2 + 3] = f4;
        this.b = i2 + 5;
        fArr[i2 + 4] = f5;
    }

    public synchronized void g(long j, VZ8 vz8) {
        int i = this.b;
        if (i > 0) {
            if (j <= ((long[]) this.c)[((this.a + i) - 1) % ((Object[]) this.d).length]) {
                n();
            }
        }
        r();
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.d;
        int length = (i2 + i3) % ((Object[]) obj).length;
        ((long[]) this.c)[length] = j;
        ((Object[]) obj)[length] = vz8;
        this.b = i3 + 1;
    }

    public void h(byte b) {
        int i = this.a;
        Object obj = this.c;
        if (i == ((byte[]) obj).length) {
            byte[] bArr = new byte[((byte[]) obj).length * 2];
            System.arraycopy((byte[]) obj, 0, bArr, 0, ((byte[]) obj).length);
            this.c = bArr;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        ((byte[]) this.c)[i2] = b;
    }

    @Override // defpackage.D51
    public void i() {
        C13345Vbf c13345Vbf = (C13345Vbf) this.d;
        byte[] bArr = AbstractC5599Ium.e;
        c13345Vbf.getClass();
        c13345Vbf.z(bArr.length, bArr);
    }

    public int j() {
        int i = this.a;
        int i2 = this.b;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.a = i3;
        if (i3 >= i2) {
            return -1;
        }
        return ((String) this.c).charAt(i3);
    }

    public void k() {
        ((C37283nX7) this.c).Y(this.a);
        this.b = 0;
    }

    public Boolean l(Object obj) {
        if (obj == null) {
            return null;
        }
        E();
        int i = this.a;
        if (i == this.b) {
            return null;
        }
        char charAt = ((String) this.c).charAt(i);
        if (charAt != '0' && charAt != '1') {
            return null;
        }
        boolean z = true;
        this.a++;
        if (charAt != '1') {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public float m(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        E();
        return w();
    }

    public synchronized void n() {
        this.a = 0;
        this.b = 0;
        Arrays.fill((Object[]) this.d, (Object) null);
    }

    public boolean o(char c) {
        boolean z;
        int i = this.a;
        if (i < this.b && ((String) this.c).charAt(i) == c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a++;
        }
        return z;
    }

    public boolean p(String str) {
        boolean z;
        int length = str.length();
        int i = this.a;
        if (i <= this.b - length && ((String) this.c).substring(i, i + length).equals(str)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a += length;
        }
        return z;
    }

    public void q(int i) {
        float[] fArr = (float[]) this.d;
        if (fArr.length < this.b + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.d = fArr2;
        }
    }

    public void r() {
        int length = ((Object[]) this.d).length;
        if (this.b < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.a;
        int i3 = length - i2;
        System.arraycopy((long[]) this.c, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.d, this.a, objArr, 0, i3);
        int i4 = this.a;
        if (i4 > 0) {
            System.arraycopy((long[]) this.c, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.d, 0, objArr, i3, this.a);
        }
        this.c = jArr;
        this.d = objArr;
        this.a = 0;
    }

    public boolean s() {
        if (this.a == this.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                HDm hDm = (HDm) obj2;
                C17487af7 c17487af7 = new C17487af7(hDm.a, hDm.b, C28629hvc.P0, false, null, null, null, 240);
                c17487af7.s = new FU3(7, hDm, singleEmitter);
                c17487af7.j.addView((View) obj);
                c17487af7.r(-1);
                c17487af7.q(i2);
                c17487af7.p(i2);
                C20555cf7 b = c17487af7.b();
                hDm.b.v(b, b.y0, null);
                CAc cAc = CAc.SHOWN;
                EnumC39343osc enumC39343osc = hDm.f;
                if (enumC39343osc != null) {
                    EnumC28654hwc enumC28654hwc = hDm.g;
                    if (enumC28654hwc != null) {
                        C24003euc c24003euc = hDm.d;
                        c24003euc.D(cAc, enumC39343osc, enumC28654hwc);
                        c24003euc.z(K9f.LOGIN_WITH_CODE);
                        return;
                    }
                    K1c.f1("loginSource");
                    throw null;
                }
                K1c.f1("loginIdentifier");
                throw null;
            case 1:
                C17074aO6 c17074aO6 = (C17074aO6) obj2;
                C17487af7 c17487af72 = new C17487af7(c17074aO6.a, c17074aO6.c, (NCc) c17074aO6.e.getValue(), false, null, null, null, 240);
                c17487af72.s(i2);
                c17487af72.l = (String) obj;
                C17487af7.c(c17487af72, R.string.one_tap_login_settings_confirmation_dialog_yes_button, new C48246uga(12, c17074aO6, singleEmitter), false, 12);
                C17487af7.g(c17487af72, new C26283gO6(1, singleEmitter), false, Integer.valueOf((int) R.string.one_tap_login_settings_confirmation_dialog_cancel_button), null, null, 26);
                C20555cf7 b2 = c17487af72.b();
                c17074aO6.c.v(b2, b2.y0, null);
                return;
            case 2:
                C39744p8c c39744p8c = ((C36673n8c) obj2).f;
                CNd cNd = new CNd(singleEmitter, 10);
                CNd cNd2 = new CNd(singleEmitter, 11);
                c39744p8c.getClass();
                C17487af7 c17487af73 = new C17487af7(c39744p8c.a, c39744p8c.b, new NCc(C56261zua.K0, "LiveLocationInfoDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                Activity activity = c39744p8c.a;
                c17487af73.k = activity.getResources().getString(R.string.live_location_share_group_title, (String) obj);
                c17487af73.l = activity.getResources().getQuantityString(R.plurals.live_location_share_group_description, i2, Integer.valueOf(i2));
                C17487af7.c(c17487af73, R.string.live_location_continue, new C56126zp0(7, cNd), true, 8);
                c17487af73.s = new C21877dWd(12, cNd2);
                C20555cf7 b3 = c17487af73.b();
                c39744p8c.b.v(b3, b3.y0, null);
                return;
            case 3:
                QG0 qg0 = (QG0) obj2;
                String str = (String) obj;
                C17487af7 c17487af74 = (C17487af7) qg0.h.get();
                c17487af74.s(R.string.auto_save_my_story_title);
                c17487af74.i(R.string.auto_save_my_story_description);
                C17487af7.c(c17487af74, R.string.auto_save_my_story_enable_button_text, new PG0(qg0, i2, str, 0), true, 8);
                C17487af7.g(c17487af74, new PG0(qg0, i2, str, 1), false, null, null, null, 30);
                c17487af74.t = new C3155Eyc(singleEmitter, 4);
                C20555cf7 b4 = c17487af74.b();
                ((C7319Lne) qg0.g.get()).G(b4, b4.y0, null);
                return;
            default:
                C39337os6 c39337os6 = (C39337os6) obj2;
                C17487af7 c17487af75 = new C17487af7(c39337os6.d, c39337os6.e, new NCc(CXf.f, "DefaultGenAiCropToolPrompter", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af75.s(R.string.gen_ai_crop_tool_error_title);
                c17487af75.i(i2);
                C51051wVg c51051wVg = (C51051wVg) obj;
                C17487af7.c(c17487af75, R.string.gen_ai_crop_tool_error_try_again_button, new C9791Pl6(c51051wVg, 1), true, 8);
                C17487af7.g(c17487af75, null, false, Integer.valueOf((int) R.string.cancel), null, null, 27);
                c17487af75.t = new C1517Cj4(singleEmitter, c51051wVg, 3);
                C20555cf7 b5 = c17487af75.b();
                c39337os6.e.v(b5, b5.y0, null);
                return;
        }
    }

    public void t(InterfaceC7513Lvh interfaceC7513Lvh) {
        boolean z;
        boolean z2;
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            byte b = ((byte[]) this.c)[i2];
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 8) {
                                if ((b & 2) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if ((b & 1) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                Object obj = this.d;
                                int i3 = i + 4;
                                i += 5;
                                interfaceC7513Lvh.f(((float[]) obj)[i], ((float[]) obj)[i + 1], ((float[]) obj)[i + 2], z, z2, ((float[]) obj)[i + 3], ((float[]) obj)[i3]);
                            } else {
                                interfaceC7513Lvh.close();
                            }
                        } else {
                            Object obj2 = this.d;
                            int i4 = i + 3;
                            i += 4;
                            interfaceC7513Lvh.a(((float[]) obj2)[i], ((float[]) obj2)[i + 1], ((float[]) obj2)[i + 2], ((float[]) obj2)[i4]);
                        }
                    } else {
                        Object obj3 = this.d;
                        int i5 = i + 5;
                        i += 6;
                        interfaceC7513Lvh.e(((float[]) obj3)[i], ((float[]) obj3)[i + 1], ((float[]) obj3)[i + 2], ((float[]) obj3)[i + 3], ((float[]) obj3)[i + 4], ((float[]) obj3)[i5]);
                    }
                } else {
                    Object obj4 = this.d;
                    int i6 = i + 1;
                    float f = ((float[]) obj4)[i];
                    i += 2;
                    interfaceC7513Lvh.d(f, ((float[]) obj4)[i6]);
                }
            } else {
                Object obj5 = this.d;
                int i7 = i + 1;
                float f2 = ((float[]) obj5)[i];
                i += 2;
                interfaceC7513Lvh.b(f2, ((float[]) obj5)[i7]);
            }
        }
    }

    public Integer v() {
        int i = this.a;
        if (i == this.b) {
            return null;
        }
        this.a = i + 1;
        return Integer.valueOf(((String) this.c).charAt(i));
    }

    public float w() {
        float r = ((C22980eEn) this.d).r(this.a, this.b, (String) this.c);
        if (!Float.isNaN(r)) {
            this.a = ((C22980eEn) this.d).a;
        }
        return r;
    }

    public C3088Evh x() {
        float w = w();
        if (Float.isNaN(w)) {
            return null;
        }
        int A = A();
        if (A == 0) {
            return new C3088Evh(w, 1);
        }
        return new C3088Evh(w, A);
    }

    public String y() {
        int j;
        if (s()) {
            return null;
        }
        int i = this.a;
        char charAt = ((String) this.c).charAt(i);
        if (charAt != '\'' && charAt != '\"') {
            return null;
        }
        do {
            j = j();
            if (j == -1) {
                break;
            }
        } while (j != charAt);
        if (j == -1) {
            this.a = i;
            return null;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        return ((String) this.c).substring(i + 1, i2);
    }

    public String z(char c) {
        int j;
        if (s()) {
            return null;
        }
        char charAt = ((String) this.c).charAt(this.a);
        if (u(charAt) || charAt == c) {
            return null;
        }
        int i = this.a;
        do {
            j = j();
            if (j == -1 || j == c) {
                break;
            }
        } while (!u(j));
        return ((String) this.c).substring(i, this.a);
    }

    public C26691gf4(int i, int i2) {
        if (i2 != 7) {
            this.c = new MOl[i];
            this.b = 0;
            return;
        }
        this.c = new long[i];
        this.d = new Object[i];
    }

    public C26691gf4(int i, Context context, C14007Wck c14007Wck) {
        this.a = 1;
        this.b = i;
        this.c = c14007Wck;
        this.d = context;
    }

    public C26691gf4(C37283nX7 c37283nX7, int i, int i2) {
        this.c = c37283nX7;
        this.a = c37283nX7.w();
        this.d = new ArrayList();
        ((C37283nX7) this.c).p(this.a, i);
        ((C37283nX7) this.c).p(this.a, i2);
        ((C37283nX7) this.c).M(this.a, "");
    }

    public C26691gf4(C16119Zlb c16119Zlb, PG6 pg6, int i) {
        this.a = 0;
        this.c = c16119Zlb;
        this.d = pg6;
        this.b = i;
    }

    public C26691gf4(Context context, XmlResourceParser xmlResourceParser) {
        this.c = new ArrayList();
        this.b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC38437oHg.h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = obtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 1) {
                this.b = obtainStyledAttributes.getResourceId(index, this.b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    C46683tf4 c46683tf4 = new C46683tf4();
                    this.d = c46683tf4;
                    c46683tf4.e((ConstraintLayout) LayoutInflater.from(context).inflate(this.b, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public /* synthetic */ C26691gf4(Object obj, int i, Serializable serializable, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = serializable;
    }

    public /* synthetic */ C26691gf4(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public C26691gf4(String str) {
        this.a = 0;
        this.b = 0;
        this.d = new Object();
        String trim = str.trim();
        this.c = trim;
        this.b = trim.length();
    }
}
