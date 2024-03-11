package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class g implements ComponentCallbacks, View.OnCreateContextMenuListener, W1c, FQm {
    static final int ACTIVITY_CREATED = 2;
    static final int CREATED = 1;
    static final int INITIALIZING = 0;
    static final int RESUMED = 4;
    static final int STARTED = 3;
    boolean mAdded;
    f mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mCalled;
    k mChildFragmentManager;
    C28777i19 mChildNonConfig;
    ViewGroup mContainer;
    int mContainerId;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    k mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    i mHost;
    boolean mInLayout;
    View mInnerView;
    boolean mIsCreated;
    boolean mIsNewlyAdded;
    LayoutInflater mLayoutInflater;
    g mParentFragment;
    boolean mPerformedCreateView;
    float mPostponedAlpha;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetaining;
    Bundle mSavedFragmentState;
    Boolean mSavedUserVisibleHint;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    g mTarget;
    int mTargetRequestCode;
    View mView;
    W1c mViewLifecycleOwner;
    androidx.lifecycle.a mViewLifecycleRegistry;
    EQm mViewModelStore;
    String mWho;
    private static final C36580n4j sClassMap = new C36580n4j();
    static final Object USE_DEFAULT_TRANSITION = new Object();
    int mState = 0;
    int mIndex = -1;
    int mTargetIndex = -1;
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    androidx.lifecycle.a mLifecycleRegistry = new androidx.lifecycle.a(this);
    C15217Yae mViewLifecycleOwnerLiveData = new androidx.lifecycle.b();

    public static g instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public static boolean isSupportFragmentClass(Context context, String str) {
        try {
            C36580n4j c36580n4j = sClassMap;
            Class<?> cls = (Class) c36580n4j.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                c36580n4j.put(str, cls);
            }
            return g.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final f G0() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new f();
        }
        return this.mAnimationInfo;
    }

    public void callStartTransitionListener() {
        f fVar = this.mAnimationInfo;
        Object obj = null;
        if (fVar != null) {
            fVar.o = false;
            Object obj2 = fVar.p;
            fVar.p = null;
            obj = obj2;
        }
        if (obj != null) {
            ((C27245h19) obj).d();
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mIndex=");
        printWriter.print(this.mIndex);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mRetaining=");
        printWriter.print(this.mRetaining);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mTarget != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.mTarget);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        if (getNextAnim() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(getNextAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (this.mInnerView != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(getStateAfterAnimating());
        }
        if (getContext() != null) {
            AbstractC3277Fdc.a(this).b(str, printWriter);
        }
        if (this.mChildFragmentManager != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.mChildFragmentManager + ":");
            this.mChildFragmentManager.M(AbstractC0164Afc.L(str, "  "), fileDescriptor, printWriter, strArr);
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public g findFragmentByWho(String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            return kVar.U(str);
        }
        return null;
    }

    @Override // 
    /* renamed from: getActivity */
    public final FragmentActivity u() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return (FragmentActivity) iVar.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        f fVar = this.mAnimationInfo;
        if (fVar == null || (bool = fVar.n) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        f fVar = this.mAnimationInfo;
        if (fVar == null || (bool = fVar.m) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.a;
    }

    public Animator getAnimator() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.b;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final X09 getChildFragmentManager() {
        if (this.mChildFragmentManager == null) {
            instantiateChildFragmentManager();
            int i = this.mState;
            if (i >= 4) {
                k kVar = this.mChildFragmentManager;
                kVar.z0 = false;
                kVar.A0 = false;
                kVar.L(4);
            } else if (i >= 3) {
                k kVar2 = this.mChildFragmentManager;
                kVar2.z0 = false;
                kVar2.A0 = false;
                kVar2.L(3);
            } else if (i >= 2) {
                k kVar3 = this.mChildFragmentManager;
                kVar3.z0 = false;
                kVar3.A0 = false;
                kVar3.L(2);
            } else if (i >= 1) {
                k kVar4 = this.mChildFragmentManager;
                kVar4.z0 = false;
                kVar4.A0 = false;
                kVar4.L(1);
            }
        }
        return this.mChildFragmentManager;
    }

    public Context getContext() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return iVar.b;
    }

    public Object getEnterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.g;
    }

    public AbstractC26367gRi getEnterTransitionCallback() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        fVar.getClass();
        return null;
    }

    public Object getExitTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.i;
    }

    public AbstractC26367gRi getExitTransitionCallback() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        fVar.getClass();
        return null;
    }

    public final X09 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return ((S09) iVar).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // defpackage.W1c
    public I1c getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public AbstractC3277Fdc getLoaderManager() {
        return AbstractC3277Fdc.a(this);
    }

    public int getNextAnim() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.d;
    }

    public int getNextTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.e;
    }

    public int getNextTransitionStyle() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.f;
    }

    public final g getParentFragment() {
        return this.mParentFragment;
    }

    public Object getReenterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.j;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    public final boolean getRetainInstance() {
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.h;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    public Object getSharedElementEnterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.k;
    }

    public Object getSharedElementReturnTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.l;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public int getStateAfterAnimating() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.c;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    public final g getTargetFragment() {
        return this.mTarget;
    }

    public final int getTargetRequestCode() {
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public W1c getViewLifecycleOwner() {
        W1c w1c = this.mViewLifecycleOwner;
        if (w1c != null) {
            return w1c;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public androidx.lifecycle.b getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.FQm
    public EQm getViewModelStore() {
        if (getContext() != null) {
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new EQm();
            }
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        this.mIndex = -1;
        this.mWho = null;
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = null;
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
        this.mRetaining = false;
    }

    public void instantiateChildFragmentManager() {
        if (this.mHost != null) {
            k kVar = new k();
            this.mChildFragmentManager = kVar;
            i iVar = this.mHost;
            d dVar = new d(this);
            if (kVar.t == null) {
                kVar.t = iVar;
                kVar.X = dVar;
                kVar.Y = this;
                return;
            }
            throw new IllegalStateException("Already attached");
        }
        throw new IllegalStateException("Fragment has not been attached yet.");
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        return this.mHidden;
    }

    public boolean isHideReplaced() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return false;
        }
        return fVar.q;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        return this.mMenuVisible;
    }

    public boolean isPostponed() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return false;
        }
        return fVar.o;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 4;
    }

    public final boolean isStateSaved() {
        k kVar = this.mFragmentManager;
        if (kVar == null) {
            return false;
        }
        if (!kVar.z0 && !kVar.A0) {
            return false;
        }
        return true;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
        }
    }

    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    public void onAttachFragment(g gVar) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        k kVar = this.mChildFragmentManager;
        if (kVar != null && !kVar.Y()) {
            k kVar2 = this.mChildFragmentManager;
            kVar2.z0 = false;
            kVar2.A0 = false;
            kVar2.L(1);
        }
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        u().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void onDestroy() {
        boolean z = true;
        this.mCalled = true;
        FragmentActivity u = u();
        z = (u == null || !u.isChangingConfigurations()) ? false : false;
        EQm eQm = this.mViewModelStore;
        if (eQm == null || z) {
            return;
        }
        eQm.a();
    }

    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z) {
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public X09 peekChildFragmentManager() {
        return this.mChildFragmentManager;
    }

    public void performActivityCreated(Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
        }
        this.mState = 2;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.z0 = false;
                kVar2.A0 = false;
                kVar2.L(2);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onActivityCreated()"));
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = kVar.d;
                if (i < arrayList.size()) {
                    g gVar = (g) arrayList.get(i);
                    if (gVar != null) {
                        gVar.performConfigurationChanged(configuration);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        k kVar = this.mChildFragmentManager;
        return kVar != null && kVar.r(menuItem);
    }

    public void performCreate(Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
        }
        this.mState = 1;
        this.mCalled = false;
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.f(D1c.ON_CREATE);
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onCreate()"));
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        k kVar = this.mChildFragmentManager;
        return kVar != null ? z | kVar.s(menu, menuInflater) : z;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
        }
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new e(this);
        this.mViewLifecycleRegistry = null;
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView != null) {
            this.mViewLifecycleOwner.getLifecycle();
            this.mViewLifecycleOwnerLiveData.j(this.mViewLifecycleOwner);
        } else if (this.mViewLifecycleRegistry != null) {
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        } else {
            this.mViewLifecycleOwner = null;
        }
    }

    public void performDestroy() {
        this.mLifecycleRegistry.f(D1c.ON_DESTROY);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.t();
        }
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            this.mChildFragmentManager = null;
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onDestroy()"));
    }

    public void performDestroyView() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(D1c.ON_DESTROY);
        }
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.L(1);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            AbstractC3277Fdc.a(this).c();
            this.mPerformedCreateView = false;
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onDestroyView()"));
    }

    public void performDetach() {
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            k kVar = this.mChildFragmentManager;
            if (kVar != null) {
                if (this.mRetaining) {
                    kVar.t();
                    this.mChildFragmentManager = null;
                    return;
                }
                throw new IllegalStateException(TI8.l("Child FragmentManager of ", this, " was not  destroyed and this fragment is not retaining instance"));
            }
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onDetach()"));
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = kVar.d;
                if (i < arrayList.size()) {
                    g gVar = (g) arrayList.get(i);
                    if (gVar != null) {
                        gVar.performLowMemory();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            ArrayList arrayList = kVar.d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null) {
                    gVar.performMultiWindowModeChanged(z);
                }
            }
        }
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        k kVar = this.mChildFragmentManager;
        return kVar != null && kVar.I(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.J(menu);
        }
    }

    public void performPause() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(D1c.ON_PAUSE);
        }
        this.mLifecycleRegistry.f(D1c.ON_PAUSE);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.L(3);
        }
        this.mState = 3;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onPause()"));
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            ArrayList arrayList = kVar.d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null) {
                    gVar.performPictureInPictureModeChanged(z);
                }
            }
        }
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        k kVar = this.mChildFragmentManager;
        return kVar != null ? z | kVar.K(menu) : z;
    }

    public void performResume() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
            this.mChildFragmentManager.P();
        }
        this.mState = 4;
        this.mCalled = false;
        onResume();
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.z0 = false;
                kVar2.A0 = false;
                kVar2.L(4);
                this.mChildFragmentManager.P();
            }
            androidx.lifecycle.a aVar = this.mLifecycleRegistry;
            D1c d1c = D1c.ON_RESUME;
            aVar.f(d1c);
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(d1c);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onResume()"));
    }

    public void performSaveInstanceState(Bundle bundle) {
        C30308j19 q0;
        onSaveInstanceState(bundle);
        k kVar = this.mChildFragmentManager;
        if (kVar == null || (q0 = kVar.q0()) == null) {
            return;
        }
        bundle.putParcelable("android:support:fragments", q0);
    }

    public void performStart() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.k0();
            this.mChildFragmentManager.P();
        }
        this.mState = 3;
        this.mCalled = false;
        onStart();
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.z0 = false;
                kVar2.A0 = false;
                kVar2.L(3);
            }
            androidx.lifecycle.a aVar = this.mLifecycleRegistry;
            D1c d1c = D1c.ON_START;
            aVar.f(d1c);
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(d1c);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onStart()"));
    }

    public void performStop() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(D1c.ON_STOP);
        }
        this.mLifecycleRegistry.f(D1c.ON_STOP);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.A0 = true;
            kVar.L(2);
        }
        this.mState = 2;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onStop()"));
    }

    public void postponeEnterTransition() {
        G0().o = true;
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public final void requestPermissions(String[] strArr, int i) {
        i iVar = this.mHost;
        if (iVar != null) {
            FragmentActivity fragmentActivity = ((S09) iVar).e;
            fragmentActivity.getClass();
            if (i == -1) {
                AbstractC38956od.d(fragmentActivity, strArr, i);
                return;
            }
            FragmentActivity.f(i);
            try {
                fragmentActivity.h = true;
                AbstractC38956od.d(fragmentActivity, strArr, ((fragmentActivity.e(this) + 1) << 16) + (i & SnapMuxer.COMMAND_TARGET_ALL));
                return;
            } finally {
                fragmentActivity.h = false;
            }
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to Activity"));
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity u = u();
        if (u != null) {
            return u;
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to an activity."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to a context."));
    }

    public final X09 requireFragmentManager() {
        X09 fragmentManager = getFragmentManager();
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to a host."));
    }

    public void restoreChildFragmentState(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            if (this.mChildFragmentManager == null) {
                instantiateChildFragmentManager();
            }
            this.mChildFragmentManager.p0(parcelable, this.mChildNonConfig);
            this.mChildNonConfig = null;
            k kVar = this.mChildFragmentManager;
            kVar.z0 = false;
            kVar.A0 = false;
            kVar.L(1);
        }
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mInnerView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(D1c.ON_CREATE);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException(TI8.l("Fragment ", this, " did not call through to super.onViewStateRestored()"));
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        G0().n = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        G0().m = Boolean.valueOf(z);
    }

    public void setAnimatingAway(View view) {
        G0().a = view;
    }

    public void setAnimator(Animator animator) {
        G0().b = animator;
    }

    public void setArguments(Bundle bundle) {
        if (this.mIndex >= 0 && isStateSaved()) {
            throw new IllegalStateException("Fragment already active and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(AbstractC26367gRi abstractC26367gRi) {
        G0().getClass();
    }

    public void setEnterTransition(Object obj) {
        G0().g = obj;
    }

    public void setExitSharedElementCallback(AbstractC26367gRi abstractC26367gRi) {
        G0().getClass();
    }

    public void setExitTransition(Object obj) {
        G0().i = obj;
    }

    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.h();
        }
    }

    public void setHideReplaced(boolean z) {
        G0().q = z;
    }

    public final void setIndex(int i, g gVar) {
        StringBuilder sb;
        this.mIndex = i;
        if (gVar != null) {
            sb = new StringBuilder();
            sb.append(gVar.mWho);
            sb.append(":");
        } else {
            sb = new StringBuilder("android:fragment:");
        }
        sb.append(this.mIndex);
        this.mWho = sb.toString();
    }

    public void setInitialSavedState(R09 r09) {
        if (this.mIndex < 0) {
            this.mSavedFragmentState = (r09 == null || (r2 = r09.a) == null) ? null : null;
            return;
        }
        throw new IllegalStateException("Fragment already active");
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.h();
            }
        }
    }

    public void setNextAnim(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        G0().d = i;
    }

    public void setNextTransition(int i, int i2) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0) {
            return;
        }
        G0();
        f fVar = this.mAnimationInfo;
        fVar.e = i;
        fVar.f = i2;
    }

    public void setOnStartEnterTransitionListener(Q09 q09) {
        G0();
        f fVar = this.mAnimationInfo;
        Q09 q092 = fVar.p;
        if (q09 == q092) {
            return;
        }
        if (q09 != null && q092 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (fVar.o) {
            fVar.p = q09;
        }
        if (q09 != null) {
            ((C27245h19) q09).e();
        }
    }

    public void setReenterTransition(Object obj) {
        G0().j = obj;
    }

    public void setRetainInstance(boolean z) {
        this.mRetainInstance = z;
    }

    public void setReturnTransition(Object obj) {
        G0().h = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        G0().k = obj;
    }

    public void setSharedElementReturnTransition(Object obj) {
        G0().l = obj;
    }

    public void setStateAfterAnimating(int i) {
        G0().c = i;
    }

    public void setTargetFragment(g gVar, int i) {
        X09 x09;
        X09 fragmentManager = getFragmentManager();
        if (gVar != null) {
            x09 = gVar.getFragmentManager();
        } else {
            x09 = null;
        }
        if (fragmentManager != null && x09 != null && fragmentManager != x09) {
            throw new IllegalArgumentException(TI8.l("Fragment ", gVar, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (g gVar2 = gVar; gVar2 != null; gVar2 = gVar2.getTargetFragment()) {
            if (gVar2 == this) {
                throw new IllegalArgumentException("Setting " + gVar + " as the target of " + this + " would create a target cycle");
            }
        }
        this.mTarget = gVar;
        this.mTargetRequestCode = i;
    }

    public void setUserVisibleHint(boolean z) {
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 3 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            k kVar = this.mFragmentManager;
            kVar.getClass();
            if (this.mDeferStart) {
                if (kVar.b) {
                    kVar.C0 = true;
                } else {
                    this.mDeferStart = false;
                    kVar.j0(this, kVar.k, 0, 0, false);
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 3 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        i iVar = this.mHost;
        if (iVar != null) {
            return AbstractC38956od.e(((S09) iVar).e, str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        i iVar = this.mHost;
        if (iVar != null) {
            FragmentActivity fragmentActivity = ((S09) iVar).e;
            fragmentActivity.i = true;
            try {
                if (i == -1) {
                    AbstractC38956od.g(fragmentActivity, intentSender, i, intent, i2, i3, i4, bundle);
                } else {
                    FragmentActivity.f(i);
                    AbstractC38956od.g(fragmentActivity, intentSender, ((fragmentActivity.e(this) + 1) << 16) + (i & SnapMuxer.COMMAND_TARGET_ALL), intent, i2, i3, i4, bundle);
                }
                return;
            } finally {
                fragmentActivity.i = false;
            }
        }
        throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to Activity"));
    }

    public void startPostponedEnterTransition() {
        k kVar = this.mFragmentManager;
        if (kVar != null && kVar.t != null) {
            if (Looper.myLooper() != this.mFragmentManager.t.c.getLooper()) {
                this.mFragmentManager.t.c.postAtFrontOfQueue(new SG0(4, this));
                return;
            } else {
                callStartTransitionListener();
                return;
            }
        }
        G0().o = false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        YKn.c(this, sb);
        if (this.mIndex >= 0) {
            sb.append(" #");
            sb.append(this.mIndex);
        }
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" ");
            sb.append(this.mTag);
        }
        sb.append('}');
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public static g instantiate(Context context, String str, Bundle bundle) {
        try {
            C36580n4j c36580n4j = sClassMap;
            Class<?> cls = (Class) c36580n4j.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                c36580n4j.put(str, cls);
            }
            g gVar = (g) cls.getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(gVar.getClass().getClassLoader());
                gVar.setArguments(bundle);
            }
            return gVar;
        } catch (ClassNotFoundException e) {
            throw new P09(AbstractC0164Afc.V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (IllegalAccessException e2) {
            throw new P09(AbstractC0164Afc.V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (InstantiationException e3) {
            throw new P09(AbstractC0164Afc.V("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (NoSuchMethodException e4) {
            throw new P09(AbstractC0164Afc.V("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e4);
        } catch (InvocationTargetException e5) {
            throw new P09(AbstractC0164Afc.V("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e5);
        }
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        i iVar = this.mHost;
        if (iVar != null) {
            FragmentActivity fragmentActivity = ((S09) iVar).e;
            LayoutInflater cloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
            getChildFragmentManager();
            k kVar = this.mChildFragmentManager;
            kVar.getClass();
            cloneInContext.setFactory2(kVar);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        i iVar = this.mHost;
        Activity activity = iVar == null ? null : iVar.a;
        if (activity != null) {
            this.mCalled = false;
            onAttach(activity);
        }
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        i iVar = this.mHost;
        Activity activity = iVar == null ? null : iVar.a;
        if (activity != null) {
            this.mCalled = false;
            onInflate(activity, attributeSet, bundle);
        }
    }

    public void startActivity(Intent intent, Bundle bundle) {
        i iVar = this.mHost;
        if (iVar == null) {
            throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to Activity"));
        }
        iVar.g(this, intent, -1, bundle);
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        i iVar = this.mHost;
        if (iVar == null) {
            throw new IllegalStateException(TI8.l("Fragment ", this, " not attached to Activity"));
        }
        iVar.g(this, intent, i, bundle);
    }
}
