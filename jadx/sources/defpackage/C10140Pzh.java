package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Pzh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10140Pzh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10140Pzh(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((S47) obj).d);
            case 9:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C22780e6n) obj).e);
            case 10:
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((K5n) obj).a);
            case 11:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((E3n) obj).h);
            case 12:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C27334h4n) obj).a);
        }
    }

    public final InputStream d() {
        switch (this.d) {
            case 4:
                FileInputStream fileInputStream = new FileInputStream(((InterfaceC3824Ga0) ID3.D2(((InterfaceC8573Nn4) this.e).j())).a().getPath());
                C19003bed c19003bed = (C19003bed) this.f;
                synchronized (c19003bed.h) {
                    c19003bed.f.add(fileInputStream);
                }
                return fileInputStream;
            case 5:
                InterfaceC8573Nn4 i2 = ((InterfaceC8573Nn4) this.e).i2();
                ((C14836Xkj) this.f).d.b(i2);
                return i2.s0();
            default:
                InterfaceC8573Nn4 i22 = ((InterfaceC8573Nn4) this.e).i2();
                InputStream s0 = i22.s0();
                ((C2901Enm) this.f).c.b(i22);
                return s0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
        if ((r9.b * r14) <= (r9.c * r5)) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 1256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10140Pzh.f():void");
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [alm, java.lang.String] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int intValue;
        C6570Kim c6570Kim;
        C5938Jim c5938Jim;
        C17600ajm c17600ajm;
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C35218mBh c35218mBh = new C35218mBh((Context) obj2);
                ((SaveButtonView) obj).addView(c35218mBh, new FrameLayout.LayoutParams(-1, -1));
                return c35218mBh;
            case 1:
                List<C5126Ibd> list = (List) obj2;
                int i2 = 0;
                for (C5126Ibd c5126Ibd : list) {
                    i2 += c5126Ibd.l().c();
                }
                if (i2 >= ((Number) ((C19116bj3) obj).f.getValue()).intValue()) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (C5126Ibd c5126Ibd2 : list) {
                            if (AbstractC32804kcd.b(c5126Ibd2) || (((intValue = c5126Ibd2.i().a.intValue()) == 1 || intValue == 2) && c5126Ibd2.l().i() == -1)) {
                            }
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                String str2 = (String) obj;
                C22254dlm c22254dlm = (C22254dlm) ((C19185blm) ((C37567nim) obj2).b.get()).b.get();
                F3l f3l = ((C12260Tij) c22254dlm.a()).K0;
                f3l.getClass();
                List<C17650alm> h = ((L06) c22254dlm.b.getValue()).h(new C2709Eg4(f3l, str2, new C6528Kh4(3, C20718clm.d)));
                int i3 = 10;
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C17650alm c17650alm : h) {
                    byte[] bArr = c17650alm.f;
                    C51858x28 c51858x28 = null;
                    if (bArr != null) {
                        c6570Kim = (C6570Kim) MessageNano.mergeFrom(new C6570Kim(), bArr);
                    } else {
                        c6570Kim = null;
                    }
                    if (c6570Kim != null) {
                        c5938Jim = new C5938Jim(c6570Kim);
                    } else {
                        c5938Jim = new C5938Jim(c17650alm.c, EnumC11074Rlm.valueOf(c17650alm.e), null, c17650alm.d);
                    }
                    String str3 = c17650alm.g;
                    if (str3 != null && (str = c17650alm.h) != null) {
                        c51858x28 = new C51858x28(str3, str);
                    }
                    C51858x28 c51858x282 = c51858x28;
                    F3l f3l2 = ((C12260Tij) c22254dlm.a()).d0;
                    f3l2.getClass();
                    List<T2e> h2 = ((L06) c22254dlm.b.getValue()).h(new C53291xy8(f3l2, str2, c17650alm.c, new C34331lc4(U2e.e, 7)));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(h2, i3));
                    for (T2e t2e : h2) {
                        arrayList2.add(new C11426Saf(Long.valueOf(t2e.c), new S2e(t2e.d, t2e.e, false)));
                        c17650alm = c17650alm;
                    }
                    C17650alm c17650alm2 = c17650alm;
                    TreeMap treeMap = new TreeMap(ED3.d2(arrayList2));
                    String str4 = c17650alm2.k;
                    if (str4 != null && str4.length() != 0) {
                        c17600ajm = (C17600ajm) ((WAi) c22254dlm.a.get()).f(C17600ajm.class, str4);
                    } else {
                        c17600ajm = new C17600ajm((int) c17650alm2.j, 3);
                    }
                    C29871ijm c29871ijm = new C29871ijm(c5938Jim, c17600ajm);
                    ?? r15 = c17650alm2.b;
                    arrayList.add(new C16105Zkm(c51858x282, c29871ijm, r15, r15.i, treeMap));
                    i3 = 10;
                }
                return (C16105Zkm) ID3.F2(arrayList);
            case 3:
                return ((C12393To4) obj).a().b((InterfaceC29896ikm) obj2);
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                f();
                return c38218o8m;
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return View.inflate((Context) obj2, R.layout.autofill_consent_prompt, (BH0) obj);
            case 11:
                return b();
            case 12:
                return b();
            case 13:
            default:
                f();
                return c38218o8m;
            case 14:
                f();
                return c38218o8m;
            case 15:
                f();
                return c38218o8m;
            case 16:
                f();
                return c38218o8m;
            case 17:
                f();
                return c38218o8m;
            case 18:
                f();
                return c38218o8m;
            case 19:
                f();
                return c38218o8m;
            case 20:
                f();
                return c38218o8m;
            case 21:
                f();
                return c38218o8m;
            case 22:
                f();
                return c38218o8m;
            case 23:
                f();
                return c38218o8m;
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
        }
    }
}
