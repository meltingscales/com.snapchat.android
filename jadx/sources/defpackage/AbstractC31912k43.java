package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: k43  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31912k43 extends PK0 {
    public float E;
    public Bitmap F;
    public Bitmap G;
    public float H;
    public float I;

    /* renamed from: J  reason: collision with root package name */
    public float f215J;
    public float K;
    public float L;
    public float M;
    public final float N;
    public final float O;
    public final CZl P;
    public final C1338Cbl Q;
    public final Rect R;
    public final RectF S;
    public final RectF T;
    public float U;
    public boolean V;
    public float W;
    public final float X;
    public final float Y;
    public final float Z;

    public AbstractC31912k43(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        super(context, interfaceC27969hUf);
        this.N = context.getResources().getDimension(R.dimen.typing_bubble_offset_x) * this.e;
        this.O = context.getResources().getDimension(R.dimen.typing_avatar_typing_offset_y) * this.e;
        this.P = new CZl(context, new WeakReference(interfaceC27969hUf));
        this.Q = new C1338Cbl(new C33817lH1(context, 8));
        this.R = new Rect();
        this.S = new RectF();
        this.T = new RectF();
        float f = this.e;
        this.X = (-17) * f;
        this.Y = (-5) * f;
        this.Z = 23 * f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC29501iUf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator a(java.lang.Object r8, java.lang.Object r9) {
        /*
            r7 = this;
            r0 = 2
            rsf r8 = (defpackage.C43950rsf) r8
            rsf r9 = (defpackage.C43950rsf) r9
            hUf r1 = r7.a
            SK0 r1 = (defpackage.SK0) r1
            IJ0 r1 = r1.b
            r2 = 0
            if (r1 == 0) goto L22
            boolean r3 = r7.l()
            if (r3 != 0) goto L22
            r7.n(r1)
            boolean r3 = defpackage.K1c.m(r9, r8)
            if (r3 == 0) goto L22
            android.animation.AnimatorSet r1 = r7.r(r1, r9)
            goto L23
        L22:
            r1 = r2
        L23:
            boolean r3 = r8.d(r9)
            if (r3 == 0) goto L88
            boolean r3 = r8.a
            boolean r4 = r9.a
            if (r3 == r4) goto L5e
            boolean r5 = r8.f
            if (r5 == 0) goto L35
            if (r4 != 0) goto L39
        L35:
            if (r3 == 0) goto L3e
            if (r4 != 0) goto L3e
        L39:
            android.animation.Animator r8 = r7.s(r8, r9)
            goto L89
        L3e:
            qsf r3 = r7.j()
            android.animation.Animator r3 = r3.a(r8, r9)
            android.animation.Animator r4 = r7.t(r8, r9)
            android.animation.AnimatorSet r8 = r7.d(r8, r9)
            r5 = 3
            android.animation.Animator[] r5 = new android.animation.Animator[r5]
            r6 = 0
            r5[r6] = r3
            r3 = 1
            r5[r3] = r8
            r5[r0] = r4
            android.animation.Animator r8 = defpackage.AbstractC49312vN1.n(r5)
            goto L89
        L5e:
            boolean r3 = r8.b
            boolean r4 = r9.b
            if (r3 != r4) goto L39
            boolean r3 = r8.g(r9)
            if (r3 != 0) goto L39
            boolean r3 = r8.e
            boolean r4 = r9.e
            if (r3 == r4) goto L71
            goto L39
        L71:
            boolean r3 = r8.c
            boolean r4 = r9.c
            if (r3 == r4) goto L88
            android.animation.AnimatorSet r3 = r7.d(r8, r9)
            qsf r4 = r7.j()
            android.animation.Animator r8 = r4.a(r8, r9)
            android.animation.Animator r8 = defpackage.AbstractC40689pkn.r(r3, r8)
            goto L89
        L88:
            r8 = r2
        L89:
            android.animation.Animator r8 = defpackage.AbstractC49312vN1.m(r1, r8)
            if (r8 == 0) goto L98
            OK0 r1 = new OK0
            r1.<init>(r0, r7, r9)
            r8.addListener(r1)
            r2 = r8
        L98:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC31912k43.a(java.lang.Object, java.lang.Object):android.animation.Animator");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        if (((com.snap.talk.ui.presence.OneOnOneChatPresencePill) r0).b != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        if (r0.b() != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        r9.translate(r8.f215J, r8.K - r8.r);
        r3.a(r9, r8.y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
        if (((com.snap.talk.ui.presence.OneOnOneChatPresencePill) r0).b != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012f, code lost:
        if (r0.b() != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0131, code lost:
        r9.save();
        r9.translate(r8.f215J, (r9.getHeight() - ((defpackage.SK0) r2).g) - r3.b().height());
        r3.a(r9, 1.0f);
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC29501iUf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r9) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC31912k43.draw(android.graphics.Canvas):void");
    }

    @Override // defpackage.PK0
    public final float g(AbstractC2615Ec8 abstractC2615Ec8) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        if (v(c43950rsf)) {
            return this.M;
        }
        if (c43950rsf.b) {
            return this.w;
        }
        return this.x;
    }

    @Override // defpackage.PK0
    public final float i(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        if (!z) {
            if (c43950rsf.g) {
                return this.O;
            }
            if (!c43950rsf.a) {
                boolean z2 = c43950rsf.c;
                boolean z3 = c43950rsf.b;
                if ((!z2 || !z3) && !v(c43950rsf)) {
                    if (z3) {
                        return ((SK0) this.a).q() * this.e;
                    }
                }
            }
            return this.s;
        }
        return this.t;
    }

    @Override // defpackage.PK0
    public final float k(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        if (z) {
            return 0.9f;
        }
        if (!c43950rsf.c && !c43950rsf.a) {
            if (c43950rsf.d == JZl.b) {
                return 0.9f;
            }
            return 0.75f;
        }
        return 0.95f;
    }

    @Override // defpackage.PK0
    public final boolean m(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        if (!z && c43950rsf.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PK0
    public final void n(IJ0 ij0) {
        float height;
        float f;
        float f2;
        int i;
        boolean b = ij0.b();
        InterfaceC27969hUf interfaceC27969hUf = this.a;
        if (b) {
            SK0 sk0 = (SK0) interfaceC27969hUf;
            sk0.k();
            sk0.k();
        }
        super.n(ij0);
        this.G = ij0.l;
        Bitmap bitmap = ij0.n;
        if (bitmap != null) {
            bitmap.getWidth();
            bitmap.getWidth();
            bitmap.getHeight();
        } else {
            this.f215J = ((Number) this.Q.getValue()).floatValue();
        }
        float f3 = this.e;
        float width = ij0.o.getWidth() * f3;
        RectF rectF = this.i;
        Bitmap bitmap2 = ij0.m;
        if (bitmap2 != null) {
            this.F = bitmap2;
            this.R.set(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
            SK0 sk02 = (SK0) interfaceC27969hUf;
            if (sk02.f.booleanValue()) {
                height = (bitmap2.getHeight() * f3) / 1.2f;
            } else {
                height = (bitmap2.getHeight() * f3) / 0.8f;
            }
            if (sk02.f.booleanValue()) {
                f = (this.z - height) + 8.0f;
            } else {
                f = this.z - height;
            }
            boolean booleanValue = sk02.f.booleanValue();
            float width2 = bitmap2.getWidth() * f3;
            if (booleanValue) {
                f2 = width2 / 1.2f;
            } else {
                f2 = width2 / 0.8f;
            }
            float f4 = (width / 2.0f) - (f2 / 2.0f);
            this.S.set(f4, f, f2 + f4, this.z);
            this.H = height;
            this.I = (height * 5.0f) / 11.0f;
            float height2 = rectF.height();
            boolean booleanValue2 = sk02.f.booleanValue();
            Resources resources = sk02.getContext().getResources();
            if (booleanValue2) {
                i = R.dimen.typing_bubble_3d_offset_y;
            } else {
                i = R.dimen.typing_bubble_offset_y;
            }
            this.K = height2 - (resources.getDimension(i) * f3);
            this.f215J = rectF.centerX() + this.N;
        }
        this.E = this.H;
        this.W = rectF.width() / 4;
        RectF rectF2 = this.T;
        Bitmap bitmap3 = ij0.t;
        rectF2.set(0.0f, 0.0f, bitmap3.getWidth() * 0.55f, bitmap3.getHeight() * 0.55f);
        this.U = rectF2.height();
        this.M = this.w + this.X;
    }

    @Override // defpackage.PK0
    public final boolean o(AbstractC2615Ec8 abstractC2615Ec8, float f) {
        if (((C43950rsf) abstractC2615Ec8).b && f < this.t) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PK0
    public final boolean p(AbstractC2615Ec8 abstractC2615Ec8, AbstractC2615Ec8 abstractC2615Ec82) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        C43950rsf c43950rsf2 = (C43950rsf) abstractC2615Ec82;
        switch (((C48871v5a) this).a0) {
            case 0:
                return true;
            default:
                if (v(c43950rsf) == v(c43950rsf2)) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator s(defpackage.C43950rsf r11, defpackage.C43950rsf r12) {
        /*
            r10 = this;
            r0 = 3
            r1 = 0
            r2 = 1
            r3 = 2
            android.graphics.Bitmap r4 = r10.p
            if (r4 == 0) goto La
            r4 = 1
            goto Lb
        La:
            r4 = 0
        Lb:
            r5 = 0
            if (r4 != 0) goto L10
        Le:
            r4 = r5
            goto L51
        L10:
            boolean r4 = r10.v(r11)
            if (r4 != 0) goto L1e
            boolean r4 = r10.v(r12)
            if (r4 == 0) goto L1e
            r4 = 1
            goto L1f
        L1e:
            r4 = 0
        L1f:
            boolean r6 = r10.v(r11)
            if (r6 == 0) goto L31
            boolean r6 = r10.v(r12)
            if (r6 != 0) goto L31
            float[] r4 = new float[r3]
            r4 = {x0096: FILL_ARRAY_DATA  , data: [1065353216, 0} // fill-array
            goto L38
        L31:
            if (r4 == 0) goto Le
            float[] r4 = new float[r3]
            r4 = {x009e: FILL_ARRAY_DATA  , data: [0, 1065353216} // fill-array
        L38:
            int r6 = r4.length
            float[] r4 = java.util.Arrays.copyOf(r4, r6)
            android.animation.ValueAnimator r4 = android.animation.ValueAnimator.ofFloat(r4)
            lMj r6 = new lMj
            r6.<init>(r0, r10)
            r4.addListener(r6)
            j43 r6 = new j43
            r6.<init>(r10, r2)
            r4.addUpdateListener(r6)
        L51:
            android.animation.AnimatorSet r6 = r10.d(r11, r12)
            boolean r7 = r12.b
            if (r7 == 0) goto L77
            Czh r5 = r10.g
            r5.getClass()
            r7 = 17
            int[] r7 = new int[]{r1, r7}
            android.animation.ValueAnimator r7 = android.animation.ValueAnimator.ofInt(r7)
            r8 = 300(0x12c, double:1.48E-321)
            android.animation.ValueAnimator r7 = r7.setDuration(r8)
            r7.addUpdateListener(r5)
            r8 = 0
            android.animation.Animator r5 = r7.setDuration(r8)
        L77:
            qsf r7 = r10.j()
            android.animation.Animator r7 = r7.a(r11, r12)
            android.animation.Animator r11 = r10.t(r11, r12)
            r12 = 5
            android.animation.Animator[] r12 = new android.animation.Animator[r12]
            r12[r1] = r4
            r12[r2] = r5
            r12[r3] = r6
            r12[r0] = r7
            r0 = 4
            r12[r0] = r11
            android.animation.Animator r11 = defpackage.AbstractC49312vN1.n(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC31912k43.s(rsf, rsf):android.animation.Animator");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator t(defpackage.C43950rsf r19, defpackage.C43950rsf r20) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC31912k43.t(rsf, rsf):android.animation.Animator");
    }

    @Override // defpackage.PK0
    /* renamed from: u */
    public final Bitmap h(C43950rsf c43950rsf) {
        if (c43950rsf.d == JZl.b && this.p != null) {
            return this.G;
        }
        return this.o;
    }

    public final boolean v(C43950rsf c43950rsf) {
        switch (((C48871v5a) this).a0) {
            case 0:
                break;
            default:
                if (c43950rsf.b && c43950rsf.e && !c43950rsf.a) {
                    return true;
                }
                break;
        }
        return false;
    }

    @Override // defpackage.InterfaceC29501iUf
    /* renamed from: w */
    public final void b(C43950rsf c43950rsf) {
        float f;
        float f2;
        float f3;
        q(c43950rsf);
        CZl cZl = this.P;
        cZl.getClass();
        boolean z = c43950rsf.g;
        cZl.p = z;
        JZl jZl = JZl.b;
        JZl jZl2 = c43950rsf.d;
        if (z) {
            if (jZl2 == jZl) {
                f3 = 1.0f;
            } else {
                f3 = 0.75f;
            }
            cZl.r = f3;
            cZl.c(jZl2);
        } else {
            cZl.d();
        }
        if (jZl2 == jZl) {
            f = this.I;
        } else {
            f = this.H;
        }
        this.E = f;
        boolean v = v(c43950rsf);
        this.V = v;
        if (v) {
            f2 = this.W;
        } else {
            f2 = 0.0f;
        }
        this.L = f2;
    }
}
