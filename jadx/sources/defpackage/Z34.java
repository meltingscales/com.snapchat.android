package defpackage;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.NativeRef;
import com.snap.composer.utils.Ref;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Z34  reason: default package */
/* loaded from: classes3.dex */
public final class Z34 extends NativeRef implements IComposerViewNode {
    public ComposerContext a;

    public Z34(long j, ComposerContext composerContext) {
        super(j);
        this.a = composerContext;
    }

    public static void B(C5467Ipa c5467Ipa, ArrayList arrayList) {
        View view = c5467Ipa.b;
        if (view != null && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                ArrayList arrayList2 = new ArrayList();
                C5467Ipa c5467Ipa2 = new C5467Ipa(null, childAt, childAt.getId(), c5467Ipa, arrayList2, new Rect(), 2, "", "", "", "", false, false, true);
                arrayList.add(c5467Ipa2);
                B(c5467Ipa2, arrayList2);
                i++;
                childCount = childCount;
                viewGroup = viewGroup;
            }
        }
    }

    public static boolean D(Y34 y34) {
        int i = y34.b;
        y34.b = i + 1;
        Boolean bool = (Boolean) y34.a[i];
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int E(Y34 y34) {
        int i = y34.b;
        y34.b = i + 1;
        Integer num = (Integer) y34.a[i];
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static String F(Y34 y34) {
        int i = y34.b;
        y34.b = i + 1;
        String str = (String) y34.a[i];
        if (str == null) {
            return "";
        }
        return str;
    }

    public final long A() {
        C9349Ot4 c9349Ot4;
        ComposerContext composerContext = this.a;
        if (composerContext != null && (c9349Ot4 = composerContext.getNative()) != null) {
            return c9349Ot4.b.getNativeHandle();
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r7 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(defpackage.Y34 r27, defpackage.C5467Ipa r28, java.util.ArrayList r29) {
        /*
            r26 = this;
            r0 = r26
            r1 = r27
            int r2 = E(r27)
            r3 = 1
            if (r3 > r2) goto Ld0
        Lb:
            boolean r4 = D(r27)
            java.lang.Object[] r6 = r1.a
            if (r4 == 0) goto L1f
            int r7 = r1.b
            int r8 = r7 + 1
            r1.b = r8
            r7 = r6[r7]
            com.snap.composer.ViewRef r7 = (com.snap.composer.ViewRef) r7
            if (r7 != 0) goto L20
        L1f:
            r7 = 0
        L20:
            int r8 = r1.b
            int r9 = r8 + 1
            r1.b = r9
            r6 = r6[r8]
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 == 0) goto L31
            long r8 = r6.longValue()
            goto L33
        L31:
            r8 = 0
        L33:
            int r13 = E(r27)
            int r6 = E(r27)
            java.lang.String r18 = F(r27)
            java.lang.String r19 = F(r27)
            java.lang.String r20 = F(r27)
            java.lang.String r21 = F(r27)
            boolean r22 = D(r27)
            boolean r23 = D(r27)
            boolean r24 = D(r27)
            int r10 = E(r27)
            int r11 = E(r27)
            int r12 = E(r27)
            int r14 = E(r27)
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            Ipa r5 = new Ipa
            r17 = r15
            Z34 r15 = new Z34
            r25 = r2
            com.snap.composer.context.ComposerContext r2 = r0.a
            r15.<init>(r8, r2)
            if (r7 == 0) goto L84
            java.lang.Object r2 = r7.get()
            android.view.View r2 = (android.view.View) r2
            r16 = r2
            goto L86
        L84:
            r16 = 0
        L86:
            android.graphics.Rect r2 = new android.graphics.Rect
            int r12 = r12 + r10
            int r14 = r14 + r11
            r2.<init>(r10, r11, r12, r14)
            switch(r6) {
                case 2: goto La9;
                case 3: goto La7;
                case 4: goto La5;
                case 5: goto La3;
                case 6: goto La1;
                case 7: goto L9e;
                case 8: goto L9b;
                case 9: goto L98;
                case 10: goto L95;
                case 11: goto L92;
                default: goto L90;
            }
        L90:
            r6 = 2
            goto Laa
        L92:
            r6 = 12
            goto Laa
        L95:
            r6 = 11
            goto Laa
        L98:
            r6 = 10
            goto Laa
        L9b:
            r6 = 9
            goto Laa
        L9e:
            r6 = 8
            goto Laa
        La1:
            r6 = 7
            goto Laa
        La3:
            r6 = 6
            goto Laa
        La5:
            r6 = 5
            goto Laa
        La7:
            r6 = 4
            goto Laa
        La9:
            r6 = 3
        Laa:
            r10 = r5
            r11 = r15
            r12 = r16
            r14 = r28
            r7 = r17
            r15 = r7
            r16 = r2
            r17 = r6
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24)
            r2 = r29
            r2.add(r5)
            if (r4 == 0) goto Lc4
            B(r5, r7)
        Lc4:
            r0.C(r1, r5, r7)
            r4 = r25
            if (r3 == r4) goto Ld0
            int r3 = r3 + 1
            r2 = r4
            goto Lb
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z34.C(Y34, Ipa, java.util.ArrayList):void");
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List a() {
        return y(1);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final Object b(String str) {
        return NativeBridge.getValueForAttribute(getNativeHandle(), str);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void c(RectF rectF) {
        z(4, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final InterfaceC3570Fpa d() {
        return this.a;
    }

    @Override // com.snap.composer.utils.NativeRef, defpackage.InterfaceC22914eC7
    public final void dispose() {
        super.dispose();
        this.a = null;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void e(RectF rectF) {
        z(1, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void f(RectF rectF) {
        z(6, 2, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void g(String str, Object obj, boolean z) {
        NativeBridge.setValueForAttribute(getNativeHandle(), str, obj, z);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final int getId() {
        return NativeBridge.getNodeId(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List h() {
        ArrayList arrayList = new ArrayList();
        C(new Y34((Object[]) NativeBridge.getViewNodeAccessibilityHierarchyRepresentation(A(), getNativeHandle())), null, arrayList);
        return arrayList;
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void i(RectF rectF) {
        z(5, 2, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final List j() {
        return y(2);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean l(int i, int i2, ComposerRootView.a aVar) {
        return NativeBridge.canViewNodeScroll(A(), getNativeHandle(), i, i2, aVar.a);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void m(RectF rectF) {
        z(2, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean o() {
        return NativeBridge.isViewNodeScrollingOrAnimating(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final IComposerViewNode p(int i, int i2) {
        long retainedViewNodeHitTestAccessibility = NativeBridge.getRetainedViewNodeHitTestAccessibility(A(), getNativeHandle(), i, i2);
        if (retainedViewNodeHitTestAccessibility == 0) {
            return null;
        }
        return new Z34(retainedViewNodeHitTestAccessibility, this.a);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void q(boolean z) {
        NativeBridge.performViewNodeAction(getNativeHandle(), 1, z ? 1 : 0, 0);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void r(RectF rectF) {
        z(3, 1, rectF);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final boolean t(ComposerRootView.a aVar, boolean z) {
        if (NativeBridge.performViewNodeAction(getNativeHandle(), 2, z ? 1 : 0, aVar.a) != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return NativeBridge.getViewNodeDebugDescription(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final Drawable u() {
        Ref ref;
        Logger logger;
        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(getNativeHandle());
        Object obj = null;
        if (viewNodeBackingView instanceof Ref) {
            ref = (Ref) viewNodeBackingView;
        } else {
            ref = null;
        }
        if (ref != null) {
            obj = ref.get();
        }
        RectF rectF = new RectF();
        r(rectF);
        int width = (int) rectF.width();
        int height = (int) rectF.height();
        if (width > 0 && height > 0) {
            if (obj instanceof View) {
                View view = (View) obj;
                Picture picture = new Picture();
                view.draw(picture.beginRecording(view.getWidth(), view.getHeight()));
                picture.endRecording();
                return new PictureDrawable(picture);
            } else if (obj instanceof Long) {
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                try {
                    NativeBridge.snapDrawingDrawLayerInBitmap(((Number) obj).longValue(), createBitmap);
                } catch (ComposerException e) {
                    ComposerContext composerContext = this.a;
                    if (composerContext != null && (logger = composerContext.getLogger()) != null) {
                        AbstractC39429ovn.k(logger, "Failed to create Snapshot: ".concat(AbstractC38444oHn.n(e)));
                    }
                }
                OV3 ov3 = new OV3(new C50146vv2());
                ov3.a(createBitmap);
                return ov3;
            }
        }
        return new OV3(new C50146vv2());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void v() {
        NativeBridge.invalidateLayout(getNativeHandle());
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final void w(String str) {
        NativeBridge.reapplyAttribute(getNativeHandle(), str);
    }

    @Override // com.snap.composer.nodes.IComposerViewNode
    public final String x() {
        String viewClassName = NativeBridge.getViewClassName(getNativeHandle());
        if (viewClassName == null) {
            return "";
        }
        return viewClassName;
    }

    public final List y(int i) {
        long[] jArr;
        Object retainedViewNodeChildren = NativeBridge.getRetainedViewNodeChildren(getNativeHandle(), i);
        if (retainedViewNodeChildren instanceof long[]) {
            jArr = (long[]) retainedViewNodeChildren;
        } else {
            jArr = null;
        }
        if (jArr == null) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(new Z34(j, this.a));
        }
        return arrayList;
    }

    public final void z(int i, int i2, RectF rectF) {
        long viewNodePoint = NativeBridge.getViewNodePoint(A(), getNativeHandle(), 0, 0, i, true);
        long viewNodeSize = NativeBridge.getViewNodeSize(A(), getNativeHandle(), i2);
        int f = C28272hh5.f(viewNodePoint);
        int i3 = (int) (viewNodePoint & 4294967295L);
        int f2 = C28272hh5.f(viewNodeSize);
        rectF.left = f;
        rectF.top = i3;
        rectF.right = f + f2;
        rectF.bottom = i3 + ((int) (viewNodeSize & 4294967295L));
    }
}
