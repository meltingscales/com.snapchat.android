package com.snap.composer.context;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Keep;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.ViewFactory;
import com.snap.composer.ViewRef;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.InternedStringCPP;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.CppObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes3.dex */
public final class ComposerContext implements InterfaceC3570Fpa {
    public static final C44930sW3 Companion = new Object();
    private static final int ROOT_VIEW_NODE_ID_SENTINEL = -1;
    private static final int YOGA_MODE_AT_MOST = 2;
    private static final int YOGA_MODE_EXACTLY = 1;
    private static final int YOGA_MODE_UNSPECIFIED = 0;
    private PU3 actions;
    private Map<String, Object> attachedObjects;
    private WeakReference<Object> componentContext;
    private final String componentPath;
    private final int contextId;
    private boolean delayDestroy;
    private boolean destroyed;
    private List<InterfaceC22914eC7> disposables;
    private Object innerViewModel;
    private List<Function0> layoutDirtyCallbacks;
    private final Logger logger;
    private final String moduleName;
    private final String moduleOwnerName;

    /* renamed from: native  reason: not valid java name */
    private final C9349Ot4 f2native;
    private List<Function0> nextRendersCallbacks;
    private InterfaceC19642c44 owner;
    private boolean performGcOnDestroy;
    private InterfaceC56211zsa rootViewHandler;
    private boolean useLegacyMeasureBehavior;
    private boolean usesSnapDrawingRenderBackend;
    private boolean viewInflationEnabledInner = true;

    public ComposerContext(C9349Ot4 c9349Ot4, PU3 pu3, Logger logger) {
        this.f2native = c9349Ot4;
        this.actions = pu3;
        this.logger = logger;
        Object[] objArr = (Object[]) NativeBridge.getContextInfo(c9349Ot4.a.getNativeHandle());
        this.contextId = ((Integer) objArr[0]).intValue();
        this.componentPath = (String) objArr[1];
        this.moduleName = (String) objArr[2];
        this.moduleOwnerName = (String) objArr[3];
    }

    public static final ComposerContext current() {
        Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            return (ComposerContext) currentContext;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doDestroy() {
        String str;
        Object obj;
        YCc.a();
        WeakReference<Object> weakReference = this.componentContext;
        R34 viewLoaderOrNull = getViewLoaderOrNull();
        C9349Ot4 c9349Ot4 = this.f2native;
        CppObjectWrapper cppObjectWrapper = c9349Ot4.a;
        if (cppObjectWrapper.getNativeHandle() != 0) {
            NativeBridge.destroyContext(c9349Ot4.b.getNativeHandle(), cppObjectWrapper.getNativeHandle());
            cppObjectWrapper.destroy();
        }
        onDestroy$src_composer_composer_java();
        if (viewLoaderOrNull == null) {
            return;
        }
        if (viewLoaderOrNull.g) {
            C30943jQm c30943jQm = viewLoaderOrNull.a;
            NativeBridge.performGcNow(c30943jQm.getNativeHandle());
            NativeBridge.callOnJsThread(c30943jQm.getNativeHandle(), true, new Object());
        }
        C43467rZ3 c43467rZ3 = C43467rZ3.a;
        if (C43467rZ3.b) {
            if (weakReference != null && (obj = weakReference.get()) != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            if (str != null) {
                c43467rZ3.a(weakReference, "ComponentContext ".concat(str), viewLoaderOrNull);
            }
        }
    }

    private final Z34 getRetainedViewNode(String str, int i) {
        long retainedViewNodeInContext = NativeBridge.getRetainedViewNodeInContext(this.f2native.a.getNativeHandle(), str, i);
        if (retainedViewNodeInContext == 0) {
            return null;
        }
        return new Z34(retainedViewNodeInContext, this);
    }

    private final ComposerFunction makeComposerFunction(Function0 function0) {
        return new C47996uW3(0, function0);
    }

    private final int measureSpecModeToYogaSpecMode(int i) {
        return i != Integer.MIN_VALUE ? i != 1073741824 ? 0 : 1 : this.useLegacyMeasureBehavior ? 0 : 2;
    }

    public static /* synthetic */ void waitUntilAllUpdatesCompletedSync$default(ComposerContext composerContext, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerContext.waitUntilAllUpdatesCompletedSync(z);
    }

    public final void addDisposable(InterfaceC22914eC7 interfaceC22914eC7) {
        boolean z;
        synchronized (this) {
            try {
                if (this.destroyed) {
                    z = false;
                } else {
                    if (this.disposables == null) {
                        this.disposables = new ArrayList();
                    }
                    this.disposables.add(interfaceC22914eC7);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            interfaceC22914eC7.dispose();
        }
    }

    @Override // defpackage.InterfaceC3570Fpa
    public void destroy() {
        if (this.delayDestroy || Looper.myLooper() != Looper.getMainLooper()) {
            YCc.b(new C46462tW3(this, 0));
        } else {
            doDestroy();
        }
    }

    @Override // defpackage.InterfaceC3570Fpa
    public void enqueueNextRenderCallback(Function0 function0) {
        if (this.nextRendersCallbacks == null) {
            this.nextRendersCallbacks = new ArrayList();
        }
        List<Function0> list = this.nextRendersCallbacks;
        if (list != null) {
            list.add(function0);
        }
    }

    public final Object getActionHandler() {
        return this.actions.a.a;
    }

    public final PU3 getActions() {
        return this.actions;
    }

    public final Object getAttachedObject(String str) {
        Object obj;
        synchronized (this) {
            Map<String, Object> map = this.attachedObjects;
            obj = map != null ? map.get(str) : null;
        }
        return obj;
    }

    public final String getBundleName() {
        return this.moduleName;
    }

    public final WeakReference<Object> getComponentContext() {
        return this.componentContext;
    }

    public final String getComponentPath() {
        return this.componentPath;
    }

    public int getContextId() {
        return this.contextId;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public final String getModuleOwnerName() {
        return this.moduleOwnerName;
    }

    public final C9349Ot4 getNative() {
        return this.f2native;
    }

    public final InterfaceC19642c44 getOwner() {
        return this.owner;
    }

    public final boolean getPerformGcOnDestroy() {
        return this.performGcOnDestroy;
    }

    @Override // defpackage.InterfaceC3570Fpa
    public ComposerRootView getRootView() {
        View view;
        InterfaceC56211zsa interfaceC56211zsa = this.rootViewHandler;
        if (interfaceC56211zsa == null) {
            return null;
        }
        ViewRef viewRef = ((AbstractC13013Unh) interfaceC56211zsa).b;
        if (viewRef != null) {
            view = (View) viewRef.get();
        } else {
            view = null;
        }
        if (!(view instanceof ComposerRootView)) {
            return null;
        }
        return (ComposerRootView) view;
    }

    public final InterfaceC56211zsa getRootViewHandler$src_composer_composer_java() {
        return this.rootViewHandler;
    }

    public IComposerViewNode getRootViewNode() {
        return getRetainedViewNode(null, -1);
    }

    public final Z34 getTypedViewNodeForId(int i) {
        return getRetainedViewNode(null, i);
    }

    public final boolean getUseLegacyMeasureBehavior() {
        return this.useLegacyMeasureBehavior;
    }

    public final boolean getUsesSnapDrawingRenderBackend() {
        return this.usesSnapDrawingRenderBackend;
    }

    public final View getView(String str) {
        ViewRef viewRef;
        Object viewInContextForId = NativeBridge.getViewInContextForId(this.f2native.a.getNativeHandle(), str);
        if (viewInContextForId instanceof ViewRef) {
            viewRef = (ViewRef) viewInContextForId;
        } else {
            viewRef = null;
        }
        if (viewRef == null) {
            return null;
        }
        return (View) viewRef.get();
    }

    public final boolean getViewInflationEnabled() {
        return this.viewInflationEnabledInner;
    }

    public final R34 getViewLoader() {
        Object viewLoaderAttachedObjectFromContext = NativeBridge.getViewLoaderAttachedObjectFromContext(this.f2native.a.getNativeHandle());
        if (viewLoaderAttachedObjectFromContext instanceof R34) {
            return (R34) viewLoaderAttachedObjectFromContext;
        }
        return null;
    }

    public final R34 getViewLoaderOrNull() {
        Object viewLoaderAttachedObjectFromContext = NativeBridge.getViewLoaderAttachedObjectFromContext(this.f2native.a.getNativeHandle());
        if (viewLoaderAttachedObjectFromContext instanceof R34) {
            return (R34) viewLoaderAttachedObjectFromContext;
        }
        return null;
    }

    @Override // defpackage.InterfaceC3570Fpa
    public Object getViewModel() {
        return this.innerViewModel;
    }

    public IComposerViewNode getViewNode(String str) {
        return getRetainedViewNode(str, 0);
    }

    public IComposerViewNode getViewNodeForId(int i) {
        return getTypedViewNodeForId(i);
    }

    public final long measureLayout(int i, int i2, int i3, int i4, boolean z) {
        int measureSpecModeToYogaSpecMode = measureSpecModeToYogaSpecMode(i2);
        int measureSpecModeToYogaSpecMode2 = measureSpecModeToYogaSpecMode(i4);
        C9349Ot4 c9349Ot4 = this.f2native;
        return NativeBridge.measureLayout(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), i, measureSpecModeToYogaSpecMode, i3, measureSpecModeToYogaSpecMode2, z);
    }

    public final void onCreate$src_composer_composer_java() {
        NativeBridge.contextOnCreate(this.f2native.a.getNativeHandle());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [Ol2, java.lang.Object] */
    public final void onDestroy$src_composer_composer_java() {
        List<InterfaceC22914eC7> list;
        String str = this.componentPath;
        synchronized (this) {
            this.destroyed = true;
            this.f2native.a.destroy();
            this.owner = null;
            this.innerViewModel = null;
            this.nextRendersCallbacks = null;
            this.layoutDirtyCallbacks = null;
            setActionHandler(null);
            this.actions = new PU3(new Object());
            list = this.disposables;
            this.disposables = null;
            this.attachedObjects = null;
            InterfaceC56211zsa interfaceC56211zsa = this.rootViewHandler;
            if (interfaceC56211zsa != null) {
                ((AbstractC13013Unh) interfaceC56211zsa).b(null);
            }
            this.rootViewHandler = null;
        }
        if (list != null) {
            try {
                for (InterfaceC22914eC7 interfaceC22914eC7 : list) {
                    interfaceC22914eC7.dispose();
                }
            } catch (Throwable th) {
                ComposerFatalException.Companion.getClass();
                a.a(th, "Failed to invoke disposables after ComposerContext " + str + " was destroyed");
                throw null;
            }
        }
    }

    public final void onLayoutDidBecomeDirty$src_composer_composer_java() {
        List<Function0> list = this.layoutDirtyCallbacks;
        if (list != null) {
            for (Function0 function0 : list) {
                function0.invoke();
            }
        }
    }

    public final void onLayoutDirty(Function0 function0) {
        if (this.layoutDirtyCallbacks == null) {
            this.layoutDirtyCallbacks = new ArrayList();
        }
        List<Function0> list = this.layoutDirtyCallbacks;
        if (list != null) {
            list.add(function0);
        }
    }

    public void onNextLayout(Function0 function0) {
        NativeBridge.onNextLayout(this.f2native.a.getNativeHandle(), makeComposerFunction(function0));
    }

    public final void onRender$src_composer_composer_java() {
        List<Function0> list = this.nextRendersCallbacks;
        if (list != null) {
            this.nextRendersCallbacks = null;
            try {
                for (Function0 function0 : list) {
                    function0.invoke();
                }
            } catch (Throwable th) {
                ComposerFatalException.Companion.getClass();
                a.a(th, "Failed to invoke onRender callbacks of ComposerContext " + this.componentPath);
                throw null;
            }
        }
    }

    public final void performJsAction(String str, Object[] objArr) {
        C9349Ot4 c9349Ot4 = this.f2native;
        NativeBridge.callJSFunction(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), str, objArr);
    }

    public final <T extends View> void registerAttributesBinder(InterfaceC8056Ms0 interfaceC8056Ms0) {
        registerViewFactory(interfaceC8056Ms0.a(), new C49530vW3(interfaceC8056Ms0.a().getDeclaredConstructor(Context.class), 0), interfaceC8056Ms0);
    }

    public final void registerViewFactory(ViewFactory viewFactory) {
        NativeBridge.registerLocalViewFactory(this.f2native.a.getNativeHandle(), viewFactory.n().getNativeHandle());
    }

    public void scheduleExclusiveUpdate(Runnable runnable) {
        NativeBridge.scheduleExclusiveUpdate(this.f2native.a.getNativeHandle(), runnable);
    }

    public final void setActionHandler(Object obj) {
        this.actions.a.a = obj;
    }

    public final void setActions(PU3 pu3) {
        this.actions = pu3;
    }

    public final void setAttachedObject(String str, Object obj) {
        synchronized (this) {
            try {
                if (this.attachedObjects == null) {
                    this.attachedObjects = new HashMap();
                }
                this.attachedObjects.put(str, obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setComponentContext(WeakReference<Object> weakReference) {
        this.componentContext = weakReference;
    }

    public final void setDelayDestroy(boolean z) {
        this.delayDestroy = z;
    }

    public final void setDisableViewReuse(boolean z) {
    }

    public final void setKeepViewAliveOnDestroy(boolean z) {
        YCc.a();
        NativeBridge.setKeepViewAliveOnDestroy(this.f2native.a.getNativeHandle(), z);
    }

    public void setLayoutSpecs(int i, int i2, boolean z) {
        C9349Ot4 c9349Ot4 = this.f2native;
        NativeBridge.setLayoutSpecs(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), i, i2, z);
    }

    public final void setOwner(InterfaceC19642c44 interfaceC19642c44) {
        this.owner = interfaceC19642c44;
    }

    public final void setParentContext(ComposerContext composerContext) {
        YCc.a();
        NativeBridge.setParentContext(this.f2native.a.getNativeHandle(), composerContext.f2native.a.getNativeHandle());
    }

    public final void setPerformGcOnDestroy(boolean z) {
        this.performGcOnDestroy = z;
    }

    public void setRetainsLayoutSpecsOnInvalidateLayout(boolean z) {
        NativeBridge.setRetainsLayoutSpecsOnInvalidateLayout(this.f2native.a.getNativeHandle(), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [H04] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.composer.views.ComposerRootView, android.view.View, java.lang.Object, rW3] */
    @Override // defpackage.InterfaceC3570Fpa
    public void setRootView(ComposerRootView composerRootView) {
        ComposerContext composerContext;
        ?? r0;
        YCc.a();
        if (!this.destroyed) {
            ComposerRootView rootView = getRootView();
            if (K1c.m(rootView, composerRootView)) {
                return;
            }
            if (rootView != null) {
                composerContext = rootView.getComposerContext();
            } else {
                composerContext = null;
            }
            if (composerContext != null && !K1c.m(composerContext, this)) {
                throw new ComposerFatalException("Attempting to a attach a root view that belongs to another ComposerContext", null, 2, null);
            }
            InterfaceC56211zsa interfaceC56211zsa = this.rootViewHandler;
            if (interfaceC56211zsa != null) {
                ((AbstractC13013Unh) interfaceC56211zsa).b(composerRootView);
            }
            if (rootView != null) {
                AbstractC49184vHn.t(rootView, null);
                AbstractC49184vHn.u(rootView, 0);
            }
            if (composerRootView != 0) {
                Object tag = composerRootView.getTag();
                if (tag instanceof H04) {
                    r0 = (H04) tag;
                } else {
                    r0 = 0;
                }
                if (r0 == 0) {
                    r0 = new Object();
                    composerRootView.setTag(r0);
                    composerRootView.getClipper().b = r0;
                }
                if (r0.a != this) {
                    r0.a = this;
                    Z34 z34 = r0.n;
                    if (z34 != null) {
                        r0.n = null;
                        z34.destroy();
                    }
                }
                composerRootView.contextIsReady$src_composer_composer_java(this);
                return;
            }
            return;
        }
        throw new ComposerFatalException("Attempting to a attach a root view to a destroyed ComposerContext", null, 2, null);
    }

    public final void setRootViewHandler$src_composer_composer_java(InterfaceC56211zsa interfaceC56211zsa) {
        this.rootViewHandler = interfaceC56211zsa;
    }

    public final void setUseLegacyMeasureBehavior(boolean z) {
        this.useLegacyMeasureBehavior = z;
    }

    public final void setUsesSnapDrawingRenderBackend$src_composer_composer_java(boolean z) {
        this.usesSnapDrawingRenderBackend = z;
    }

    public final void setViewInflationEnabled(boolean z) {
        if (z != this.viewInflationEnabledInner) {
            this.viewInflationEnabledInner = z;
            YCc.d(new C46462tW3(this, 1));
        }
    }

    @Override // defpackage.InterfaceC3570Fpa
    public void setViewModel(Object obj) {
        ComposerMarshallable tz3;
        this.innerViewModel = obj;
        C9349Ot4 c9349Ot4 = this.f2native;
        ComposerMarshallable.Companion.getClass();
        if (obj == null) {
            tz3 = null;
        } else if (obj instanceof ComposerMarshallable) {
            tz3 = (ComposerMarshallable) obj;
        } else {
            tz3 = new TZ3(obj);
        }
        NativeBridge.setViewModel(c9349Ot4.a.getNativeHandle(), tz3);
    }

    public final void setViewModelNoUpdate(Object obj) {
        this.innerViewModel = obj;
    }

    public void setVisibleViewport(int i, int i2, int i3, int i4) {
        C9349Ot4 c9349Ot4 = this.f2native;
        NativeBridge.setVisibleViewport(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), i, i2, i3, i4, false);
    }

    public void unsetVisibleViewport() {
        C9349Ot4 c9349Ot4 = this.f2native;
        NativeBridge.setVisibleViewport(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), 0, 0, 0, 0, true);
    }

    public final void valueChangedForAttribute(Z34 z34, InterfaceC24153f0b interfaceC24153f0b, Object obj) {
        YCc.a();
        R34 viewLoaderOrNull = getViewLoaderOrNull();
        if (viewLoaderOrNull == null) {
            return;
        }
        NativeBridge.valueChangedForAttribute(viewLoaderOrNull.a.getNativeHandle(), z34.getNativeHandle(), ((InternedStringCPP) interfaceC24153f0b).getNativeHandle(), obj);
    }

    @Override // defpackage.InterfaceC3570Fpa
    public void waitUntilAllUpdatesCompleted(Function0 function0) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.f2native.a.getNativeHandle(), makeComposerFunction(function0), false);
    }

    public final void waitUntilAllUpdatesCompletedSync(boolean z) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.f2native.a.getNativeHandle(), null, z);
    }

    @Override // defpackage.InterfaceC3570Fpa
    public Size measureLayout(int i, int i2, boolean z) {
        long measureLayout = measureLayout(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i), View.MeasureSpec.getSize(i2), View.MeasureSpec.getMode(i2), z);
        return new Size(C28272hh5.f(measureLayout), (int) (measureLayout & 4294967295L));
    }

    public final <T extends View> void registerViewFactory(Class<T> cls, Function1 function1, InterfaceC8056Ms0 interfaceC8056Ms0) {
        ComposerViewLoaderManager composerViewLoaderManager;
        R34 viewLoaderOrNull = getViewLoaderOrNull();
        if (viewLoaderOrNull == null || (composerViewLoaderManager = viewLoaderOrNull.d) == null) {
            return;
        }
        NC4 b = composerViewLoaderManager.b(cls, function1, interfaceC8056Ms0);
        registerViewFactory(b);
        b.destroy();
    }
}
