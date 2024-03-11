package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.thumbnailui.view.ThumbnailTrimmingOverlayView;
import com.snap.thumbnailui.view.TrimmingHandleImageView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.EnumMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Qwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC10705Qwl implements View.OnTouchListener, InterfaceC11338Rwl {
    public Integer A0;
    public float X;
    public float Y;
    public EnumC10072Pwl Z;
    public final View a;
    public final AbstractC27275h2e b;
    public final int c;
    public int d;
    public final Integer e;
    public boolean f;
    public final WeakReference g;
    public final WeakReference h;
    public final TrimmingHandleImageView i;
    public final TrimmingHandleImageView j;
    public final ThumbnailTrimmingOverlayView k;
    public final EnumMap t;
    public C9438Owl y0;
    public Integer z0;

    public View$OnTouchListenerC10705Qwl(View view, InterfaceC38172o71 interfaceC38172o71, float f, AbstractC27275h2e abstractC27275h2e, int i, int i2, Integer num, boolean z, int i3) {
        boolean z2;
        C11426Saf c11426Saf;
        i = (i3 & 16) != 0 ? -1 : i;
        if ((i3 & 64) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        num = (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : num;
        z = (i3 & 2048) != 0 ? false : z;
        this.a = view;
        this.b = abstractC27275h2e;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = z;
        C5603Iv2.E0.getClass();
        Collections.singletonList("ThumbnailTrimmingController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new WeakReference(abstractC27275h2e);
        this.h = new WeakReference(abstractC27275h2e);
        TrimmingHandleImageView trimmingHandleImageView = (TrimmingHandleImageView) abstractC27275h2e.findViewById(R.id.thumbnail_trimming_left_handle);
        this.i = trimmingHandleImageView;
        TrimmingHandleImageView trimmingHandleImageView2 = (TrimmingHandleImageView) abstractC27275h2e.findViewById(R.id.thumbnail_trimming_right_handle);
        this.j = trimmingHandleImageView2;
        ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = (ThumbnailTrimmingOverlayView) abstractC27275h2e.findViewById(R.id.thumbnail_trimming_overlay);
        this.k = thumbnailTrimmingOverlayView;
        thumbnailTrimmingOverlayView.c = interfaceC38172o71;
        thumbnailTrimmingOverlayView.A0 = f;
        if (z2) {
            View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(trimmingHandleImageView);
            View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL12 = new View$OnTouchListenerC38522oL1(trimmingHandleImageView2);
            view$OnTouchListenerC38522oL1.k = this;
            view$OnTouchListenerC38522oL12.k = this;
            c11426Saf = new C11426Saf(view$OnTouchListenerC38522oL1, view$OnTouchListenerC38522oL12);
        } else {
            c11426Saf = new C11426Saf(this, this);
        }
        View.OnTouchListener onTouchListener = (View.OnTouchListener) c11426Saf.a;
        View.OnTouchListener onTouchListener2 = (View.OnTouchListener) c11426Saf.b;
        if (this.f) {
            view.setOnTouchListener(this);
        } else {
            trimmingHandleImageView.setOnTouchListener(onTouchListener);
            trimmingHandleImageView2.setOnTouchListener(onTouchListener2);
        }
        trimmingHandleImageView.c = new C8806Nwl(this, 0);
        trimmingHandleImageView2.c = new C8806Nwl(this, 1);
        this.t = new EnumMap(EnumC10072Pwl.class);
    }

    public static final EnumC10072Pwl a(View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl, float f) {
        int[] iArr = new int[2];
        view$OnTouchListenerC10705Qwl.i.getLocationOnScreen(iArr);
        TrimmingHandleImageView trimmingHandleImageView = view$OnTouchListenerC10705Qwl.j;
        trimmingHandleImageView.getLocationOnScreen(iArr);
        if (f < ((trimmingHandleImageView.getWidth() + iArr[0]) * 0.5f) + (iArr[0] * 0.5f) + 0.0f) {
            return EnumC10072Pwl.a;
        }
        return EnumC10072Pwl.b;
    }

    public final float b(InterfaceC31873k2e interfaceC31873k2e, float f, float f2, EnumC10072Pwl enumC10072Pwl) {
        int e;
        int intValue;
        int i;
        int i2;
        int i3;
        AbstractC27275h2e abstractC27275h2e = (AbstractC27275h2e) interfaceC31873k2e;
        int i4 = abstractC27275h2e.b;
        Integer num = abstractC27275h2e.c;
        int c = C24476fD9.c(interfaceC31873k2e, f, f2, enumC10072Pwl);
        int i5 = this.d;
        EnumC10072Pwl enumC10072Pwl2 = EnumC10072Pwl.a;
        if (enumC10072Pwl == enumC10072Pwl2) {
            e = i4;
        } else {
            e = e() + i5;
        }
        if (enumC10072Pwl == EnumC10072Pwl.b) {
            if (num != null) {
                intValue = num.intValue();
            }
            intValue = e;
        } else {
            Integer d = d();
            if (d != null) {
                intValue = d.intValue() - i5;
            }
            intValue = e;
        }
        int i6 = this.c;
        Integer valueOf = Integer.valueOf(i6);
        if (i6 == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 250;
        }
        if (enumC10072Pwl == enumC10072Pwl2) {
            i3 = c - ((c - i4) % i);
        } else {
            if (num != null) {
                i2 = (num.intValue() - c) % i;
            } else {
                i2 = 0;
            }
            i3 = c + i2;
        }
        return C24476fD9.b(interfaceC31873k2e, D3d.b(i3, e, intValue), f2, enumC10072Pwl);
    }

    public final int c() {
        Integer d = d();
        if (d != null) {
            return d.intValue() - e();
        }
        return 0;
    }

    public final Integer d() {
        int i;
        Integer num = (Integer) this.t.get(EnumC10072Pwl.b);
        if (num != null) {
            i = num.intValue();
        } else {
            InterfaceC31873k2e interfaceC31873k2e = (InterfaceC31873k2e) this.h.get();
            if (interfaceC31873k2e == null) {
                i = 0;
            } else {
                return ((AbstractC27275h2e) interfaceC31873k2e).c;
            }
        }
        return Integer.valueOf(i);
    }

    public final int e() {
        Integer num = (Integer) this.t.get(EnumC10072Pwl.a);
        if (num != null) {
            return num.intValue();
        }
        InterfaceC31873k2e interfaceC31873k2e = (InterfaceC31873k2e) this.h.get();
        if (interfaceC31873k2e == null) {
            return 0;
        }
        return ((AbstractC27275h2e) interfaceC31873k2e).b;
    }

    public final void f(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        boolean z4;
        int i3;
        int i4;
        int i5 = 8;
        if (z && !this.f) {
            i = 0;
        } else {
            i = 8;
        }
        TrimmingHandleImageView trimmingHandleImageView = this.i;
        trimmingHandleImageView.setVisibility(i);
        if (z && !this.f) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        TrimmingHandleImageView trimmingHandleImageView2 = this.j;
        trimmingHandleImageView2.setVisibility(i2);
        if (!z2) {
            return;
        }
        Integer num = this.e;
        if (num != null) {
            trimmingHandleImageView.setImageResource(num.intValue());
            trimmingHandleImageView2.setImageResource(num.intValue());
        }
        if (!z && !z3) {
            z4 = false;
        } else {
            z4 = true;
        }
        View view = this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        InterfaceC31873k2e interfaceC31873k2e = (InterfaceC31873k2e) this.h.get();
        if (interfaceC31873k2e == null) {
            return;
        }
        C9438Owl c9438Owl = this.y0;
        if (c9438Owl != null) {
            c9438Owl.cancel();
        }
        this.y0 = null;
        float q = ((AbstractC27275h2e) interfaceC31873k2e).q(true);
        EnumMap enumMap = this.t;
        EnumC10072Pwl enumC10072Pwl = EnumC10072Pwl.a;
        Integer num2 = (Integer) enumMap.get(enumC10072Pwl);
        if (z4 && num2 != null) {
            i3 = (int) C24476fD9.b(interfaceC31873k2e, num2.intValue(), q, enumC10072Pwl);
        } else {
            i3 = 0;
        }
        marginLayoutParams.leftMargin = i3;
        EnumC10072Pwl enumC10072Pwl2 = EnumC10072Pwl.b;
        Integer num3 = (Integer) enumMap.get(enumC10072Pwl2);
        if (z4 && num3 != null) {
            i4 = (int) C24476fD9.b(interfaceC31873k2e, num3.intValue(), q, enumC10072Pwl2);
        } else {
            i4 = 0;
        }
        marginLayoutParams.rightMargin = i4;
        view.requestLayout();
        int i6 = marginLayoutParams.leftMargin;
        ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = this.k;
        thumbnailTrimmingOverlayView.f = i6;
        thumbnailTrimmingOverlayView.e = marginLayoutParams.rightMargin;
        thumbnailTrimmingOverlayView.invalidate();
        if (z4) {
            i5 = 0;
        }
        thumbnailTrimmingOverlayView.setVisibility(i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        if (r14 != 3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        if (r8 < e()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c7, code lost:
        if (r8 > r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f5, code lost:
        if (r7 == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f7, code lost:
        r8 = r8 - r9;
        r15.put((java.util.EnumMap) r5, (defpackage.EnumC10072Pwl) java.lang.Integer.valueOf(r8));
        r3 = (int) defpackage.C24476fD9.b(r3, r8, r13, r5);
        r11.leftMargin = r3;
        r2.f = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011a, code lost:
        if (r7 == r6) goto L51;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r20, android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC10705Qwl.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
