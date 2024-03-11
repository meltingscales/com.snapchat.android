package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.snap.composer.ViewRef;
import com.snap.composer.logger.Logger;
import com.snap.composer.snapdrawing.SurfacePresenterManager;
import com.snapchat.client.composer.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* renamed from: glj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26854glj implements SurfacePresenterManager {
    public final Logger a;
    public final TOj b;
    public final WeakReference c;
    public final Rect d = new Rect();

    public C26854glj(C28386hlj c28386hlj, Logger logger, TOj tOj) {
        this.a = logger;
        this.b = tOj;
        this.c = new WeakReference(c28386hlj);
    }

    public final C28386hlj a() {
        C28386hlj c28386hlj = (C28386hlj) this.c.get();
        if (c28386hlj == null) {
            AbstractC39429ovn.k(this.a, "Failed to retrieve SnapDrawingContainerView");
            return null;
        }
        return c28386hlj;
    }

    public final void b(int i, Surface surface) {
        C37639nlj snapDrawingRootHandle;
        C28386hlj a = a();
        if (a != null && (snapDrawingRootHandle = a.getSnapDrawingRootHandle()) != null) {
            NativeBridge.snapDrawingSetSurface(snapDrawingRootHandle.getNativeHandle(), i, surface);
        }
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void createPresenterForEmbeddedView(int i, int i2, ViewRef viewRef) {
        KeyEvent.Callback callback;
        TOj tOj = this.b;
        List list = (List) tOj.d;
        if (list.isEmpty()) {
            callback = new C29918ilj((Context) tOj.b);
        } else {
            callback = (View) list.remove(AbstractC55790zbb.c0(list));
        }
        C29918ilj c29918ilj = (C29918ilj) callback;
        View view = (View) viewRef.get();
        View b = c29918ilj.b();
        if (b != view) {
            if (b != null) {
                c29918ilj.removeViewInLayout(b);
            }
            if (view != null) {
                AbstractC27609hFn.g(view);
                c29918ilj.addView(view);
            }
        }
        ((HashMap) tOj.c).put(Integer.valueOf(i), c29918ilj);
        c29918ilj.d(i, this);
        C28386hlj a = a();
        if (a != null) {
            a.addPresenterViewToZIndex(c29918ilj, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [ulj] */
    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void createPresenterWithDrawableSurface(int i, int i2) {
        SurfaceView surfaceView;
        SurfaceHolder$CallbackC46845tlj surfaceHolder$CallbackC46845tlj;
        TextureView textureView;
        C28386hlj a = a();
        if (a == null) {
            return;
        }
        EnumC36104mlj enumC36104mlj = a.getSnapDrawingOptions().a;
        int i3 = a.getSnapDrawingOptions().d;
        TOj tOj = this.b;
        tOj.getClass();
        int ordinal = enumC36104mlj.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                List list = (List) tOj.e;
                if (list.isEmpty()) {
                    TextureView textureView2 = new TextureView((Context) tOj.b);
                    textureView2.setOpaque(false);
                    textureView = textureView2;
                } else {
                    textureView = (View) list.remove(AbstractC55790zbb.c0(list));
                }
                surfaceHolder$CallbackC46845tlj = (TextureView$SurfaceTextureListenerC48379ulj) textureView;
            } else {
                throw new RuntimeException();
            }
        } else {
            List list2 = (List) tOj.f;
            if (list2.isEmpty()) {
                SurfaceView surfaceView2 = new SurfaceView((Context) tOj.b);
                surfaceView2.setWillNotDraw(false);
                surfaceView = surfaceView2;
            } else {
                surfaceView = (View) list2.remove(AbstractC55790zbb.c0(list2));
            }
            SurfaceHolder$CallbackC46845tlj surfaceHolder$CallbackC46845tlj2 = (SurfaceHolder$CallbackC46845tlj) surfaceView;
            int W = AbstractC0164Afc.W(i3);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        surfaceHolder$CallbackC46845tlj2.setZOrderOnTop(true);
                    }
                } else {
                    surfaceHolder$CallbackC46845tlj2.setZOrderMediaOverlay(true);
                }
            } else {
                surfaceHolder$CallbackC46845tlj2.setZOrderOnTop(false);
                surfaceHolder$CallbackC46845tlj2.setZOrderMediaOverlay(false);
            }
            surfaceHolder$CallbackC46845tlj = surfaceHolder$CallbackC46845tlj2;
        }
        ((HashMap) tOj.c).put(Integer.valueOf(i), surfaceHolder$CallbackC46845tlj);
        surfaceHolder$CallbackC46845tlj.d(i, this);
        a.addPresenterViewToZIndex(surfaceHolder$CallbackC46845tlj, i2);
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void onDrawableSurfacePresenterUpdated(int i) {
        TOj tOj = this.b;
        tOj.getClass();
        YCc.d(new C50520wA2(tOj, i, 1));
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void removePresenter(int i) {
        Object obj;
        TOj tOj = this.b;
        View view = (View) ((HashMap) tOj.c).get(Integer.valueOf(i));
        C28386hlj a = a();
        if (a != null) {
            a.removePresenterView(view);
        }
        View view2 = (View) ((HashMap) tOj.c).remove(Integer.valueOf(i));
        ((InterfaceC45313slj) view2).a();
        AbstractC27609hFn.g(view2);
        if (view2 instanceof SurfaceHolder$CallbackC46845tlj) {
            obj = tOj.f;
        } else if (view2 instanceof TextureView$SurfaceTextureListenerC48379ulj) {
            view2.layout(0, 0, 0, 0);
            obj = tOj.e;
        } else if (view2 instanceof C29918ilj) {
            obj = tOj.d;
        } else {
            return;
        }
        ((List) obj).add(view2);
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void setEmbeddedViewPresenterState(int i, int i2, int i3, int i4, int i5, float f, Object obj, boolean z, Object obj2, boolean z2) {
        float[] fArr;
        float[] fArr2;
        C29918ilj c29918ilj = (C29918ilj) ((View) ((HashMap) this.b.c).get(Integer.valueOf(i)));
        if (obj instanceof float[]) {
            fArr = (float[]) obj;
        } else {
            fArr = null;
        }
        if (obj2 instanceof float[]) {
            fArr2 = (float[]) obj2;
        } else {
            fArr2 = null;
        }
        c29918ilj.e(i2, i3, i4, i5, f, fArr, z, fArr2, z2);
    }

    @Override // com.snap.composer.snapdrawing.SurfacePresenterManager
    public final void setPresenterZIndex(int i, int i2) {
        View view = (View) ((HashMap) this.b.c).get(Integer.valueOf(i));
        C28386hlj a = a();
        if (a != null) {
            a.addPresenterViewToZIndex(view, i2);
        }
    }
}
