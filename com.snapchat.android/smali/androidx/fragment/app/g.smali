.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LW1c;
.implements LFQm;


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x4

.field static final STARTED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Ln4j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4j;"
        }
    .end annotation
.end field


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/f;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/k;

.field mChildNonConfig:Li19;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/k;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/i;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsCreated:Z

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/a;

.field mMenuVisible:Z

.field mParentFragment:Landroidx/fragment/app/g;

.field mPerformedCreateView:Z

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/g;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:LW1c;

.field mViewLifecycleOwnerLiveData:LYae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYae;"
        }
    .end annotation
.end field

.field mViewLifecycleRegistry:Landroidx/lifecycle/a;

.field mViewModelStore:LEQm;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4j;

    invoke-direct {v0}, Ln4j;-><init>()V

    sput-object v0, Landroidx/fragment/app/g;->sClassMap:Ln4j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/g;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/g;->mIndex:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/fragment/app/g;->mTargetIndex:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 23
    .line 24
    new-instance v0, LYae;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleOwnerLiveData:LYae;

    .line 30
    .line 31
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;
    .locals 4

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    sget-object v2, Landroidx/fragment/app/g;->sClassMap:Ln4j;

    invoke-virtual {v2, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/g;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_1
    new-instance p2, LP09;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 2
    invoke-static {v1, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1, p0}, LP09;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, LP09;

    const-string v0, ": could not find Fragment constructor"

    .line 4
    invoke-static {v1, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1, p0}, LP09;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, LP09;

    .line 6
    invoke-static {v1, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1, p0}, LP09;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, LP09;

    .line 8
    invoke-static {v1, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1, p0}, LP09;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_5
    new-instance p2, LP09;

    .line 10
    invoke-static {v1, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1, p0}, LP09;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/fragment/app/g;->sClassMap:Ln4j;

    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroidx/fragment/app/g;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G0()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public callStartTransitionListener()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/f;->o:Z

    iget-object v2, v0, Landroidx/fragment/app/f;->p:LQ09;

    iput-object v1, v0, Landroidx/fragment/app/f;->p:LQ09;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lh19;

    invoke-virtual {v1}, Lh19;->d()V

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/g;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/g;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mIndex="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/fragment/app/g;->mIndex:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mWho="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, " mBackStackNesting="

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Landroidx/fragment/app/g;->mBackStackNesting:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "mAdded="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mAdded:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mRemoving="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mRemoving:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mFromLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, " mInLayout="

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mInLayout:Z

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "mHidden="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mDetached="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDetached:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mMenuVisible="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, " mHasMenu="

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "mRetainInstance="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mRetainInstance:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, " mRetaining="

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mRetaining:Z

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, " mUserVisibleHint="

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "mFragmentManager="

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "mHost="

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "mParentFragment="

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "mArguments="

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "mSavedFragmentState="

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "mSavedViewState="

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, " mTargetRequestCode="

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Landroidx/fragment/app/g;->mTargetRequestCode:I

    .line 329
    .line 330
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "mNextAnim="

    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "mContainer="

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "mView="

    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "mInnerView="

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "mAnimatingAway="

    .line 415
    .line 416
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "mStateAfterAnimating="

    .line 430
    .line 431
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {p0}, LFdc;->a(LW1c;)LJdc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p1, p3}, LJdc;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "Child "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ":"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 486
    .line 487
    const-string v1, "  "

    .line 488
    .line 489
    invoke-static {p1, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->U(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/i;->a:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/f;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()LX09;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->instantiateChildFragmentManager()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 15
    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/k;->z0:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Landroidx/fragment/app/k;->A0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/fragment/app/k;->z0:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/k;->A0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/fragment/app/k;->z0:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/fragment/app/k;->A0:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 54
    .line 55
    iput-boolean v2, v0, Landroidx/fragment/app/k;->z0:Z

    .line 56
    .line 57
    iput-boolean v2, v0, Landroidx/fragment/app/k;->A0:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 63
    .line 64
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()LgRi;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()LgRi;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getFragmentManager()LX09;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, LS09;

    .line 8
    .line 9
    iget-object v0, v0, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-eqz p1, :cond_0

    check-cast p1, LS09;

    .line 2
    iget-object p1, p1, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getChildFragmentManager()LX09;

    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoaderManager()LFdc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LFdc;->a(LW1c;)LJdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextAnim()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/f;->d:I

    return v0
.end method

.method public getNextTransition()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/f;->e:I

    return v0
.end method

.method public getNextTransitionStyle()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/f;->f:I

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/f;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStateAfterAnimating()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/f;->c:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()LW1c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleOwnerLiveData:LYae;

    return-object v0
.end method

.method public getViewModelStore()LEQm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LEQm;

    .line 12
    .line 13
    invoke-direct {v0}, LEQm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/g;->mIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mAdded:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mRemoving:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mFromLayout:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mInLayout:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mRestored:Z

    iput v1, p0, Landroidx/fragment/app/g;->mBackStackNesting:I

    iput-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    iput-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    iput-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    iput v1, p0, Landroidx/fragment/app/g;->mFragmentId:I

    iput v1, p0, Landroidx/fragment/app/g;->mContainerId:I

    iput-object v0, p0, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mHidden:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mDetached:Z

    iput-boolean v1, p0, Landroidx/fragment/app/g;->mRetaining:Z

    return-void
.end method

.method public instantiateChildFragmentManager()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/k;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/fragment/app/k;->X:LU09;

    .line 26
    .line 27
    iput-object p0, v0, Landroidx/fragment/app/k;->Y:Landroidx/fragment/app/g;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Already attached"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Fragment has not been attached yet."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/f;->q:Z

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/f;->o:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    iget v0, p0, Landroidx/fragment/app/g;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Landroidx/fragment/app/k;->z0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/k;->A0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :cond_2
    return v1
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic l0()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/i;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/g;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Landroidx/fragment/app/k;->z0:Z

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/k;->A0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->L(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LEQm;->a()V

    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    iget-object p1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/i;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    return-void
.end method

.method public peekChildFragmentManager()LX09;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p1, Landroidx/fragment/app/k;->z0:Z

    .line 26
    .line 27
    iput-boolean v1, p1, Landroidx/fragment/app/k;->A0:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->L(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p1, LQ5l;

    .line 34
    .line 35
    const-string v0, "Fragment "

    .line 36
    .line 37
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->r(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mIsCreated:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 24
    .line 25
    sget-object v0, LD1c;->ON_CREATE:LD1c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, LQ5l;

    .line 32
    .line 33
    const-string v0, "Fragment "

    .line 34
    .line 35
    const-string v1, " did not call through to super.onCreate()"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->s(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    iput-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    iget-object p1, p0, Landroidx/fragment/app/g;->mViewLifecycleOwnerLiveData:LYae;

    iget-object p2, p0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    invoke-virtual {p1, p2}, LYae;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    if-nez p1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleOwner:LW1c;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    sget-object v1, LD1c;->ON_DESTROY:LD1c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mIsCreated:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LQ5l;

    .line 34
    .line 35
    const-string v1, "Fragment "

    .line 36
    .line 37
    const-string v2, " did not call through to super.onDestroy()"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 6
    .line 7
    sget-object v1, LD1c;->ON_DESTROY:LD1c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput v1, p0, Landroidx/fragment/app/g;->mState:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LFdc;->a(LW1c;)LJdc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LJdc;->c()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mPerformedCreateView:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, LQ5l;

    .line 43
    .line 44
    const-string v1, "Fragment "

    .line 45
    .line 46
    const-string v2, " did not call through to super.onDestroyView()"

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/fragment/app/g;->mRetaining:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/k;->t()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Child FragmentManager of "

    .line 31
    .line 32
    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance v0, LQ5l;

    .line 44
    .line 45
    const-string v1, "Fragment "

    .line 46
    .line 47
    const-string v2, " did not call through to super.onDetach()"

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/g;->performLowMemory()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/fragment/app/g;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performMultiWindowModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->I(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->J(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 6
    .line 7
    sget-object v1, LD1c;->ON_PAUSE:LD1c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 13
    .line 14
    sget-object v1, LD1c;->ON_PAUSE:LD1c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v1, p0, Landroidx/fragment/app/g;->mState:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, LQ5l;

    .line 41
    .line 42
    const-string v1, "Fragment "

    .line 43
    .line 44
    const-string v2, " did not call through to super.onPause()"

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/fragment/app/g;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performPictureInPictureModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->K(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k;->P()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/k;->z0:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Landroidx/fragment/app/k;->A0:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->L(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/k;->P()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 43
    .line 44
    sget-object v1, LD1c;->ON_RESUME:LD1c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance v0, LQ5l;

    .line 60
    .line 61
    const-string v1, "Fragment "

    .line 62
    .line 63
    const-string v2, " did not call through to super.onResume()"

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->q0()Lj19;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k;->P()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/k;->z0:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Landroidx/fragment/app/k;->A0:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->L(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 38
    .line 39
    sget-object v1, LD1c;->ON_START:LD1c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, LQ5l;

    .line 55
    .line 56
    const-string v1, "Fragment "

    .line 57
    .line 58
    const-string v2, " did not call through to super.onStart()"

    .line 59
    .line 60
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 6
    .line 7
    sget-object v1, LD1c;->ON_STOP:LD1c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 13
    .line 14
    sget-object v1, LD1c;->ON_STOP:LD1c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Landroidx/fragment/app/k;->A0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->L(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v1, p0, Landroidx/fragment/app/g;->mState:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, LQ5l;

    .line 44
    .line 45
    const-string v1, "Fragment "

    .line 46
    .line 47
    const-string v2, " did not call through to super.onStop()"

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public postponeEnterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/f;->o:Z

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LS09;

    .line 6
    .line 7
    iget-object v0, v0, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lod;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->f(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_0
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/g;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    shl-int/lit8 v2, v3, 0x10

    .line 32
    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr p2, v3

    .line 37
    add-int/2addr v2, p2

    .line 38
    invoke-static {v0, p1, v2}, Lod;->d(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentActivity;->h:Z

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Fragment "

    .line 51
    .line 52
    const-string v0, " not attached to Activity"

    .line 53
    .line 54
    invoke-static {p2, p0, v0}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireFragmentManager()LX09;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not associated with a fragment manager."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a host."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->instantiateChildFragmentManager()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/g;->mChildNonConfig:Li19;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->p0(Landroid/os/Parcelable;Li19;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/g;->mChildNonConfig:Li19;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Landroidx/fragment/app/k;->z0:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/fragment/app/k;->A0:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->L(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/g;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/g;->mViewLifecycleRegistry:Landroidx/lifecycle/a;

    .line 28
    .line 29
    sget-object v0, LD1c;->ON_CREATE:LD1c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, LQ5l;

    .line 36
    .line 37
    const-string v0, "Fragment "

    .line 38
    .line 39
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/f;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/f;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g;->mIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(LgRi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(LgRi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->h()V

    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/f;->q:Z

    return-void
.end method

.method public final setIndex(ILandroidx/fragment/app/g;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/g;->mIndex:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p2, p0, Landroidx/fragment/app/g;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setInitialSavedState(LR09;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->mIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LR09;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already active"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/g;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->h()V

    :cond_0
    return-void
.end method

.method public setNextAnim(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/f;->d:I

    return-void
.end method

.method public setNextTransition(II)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    iput p1, v0, Landroidx/fragment/app/f;->e:I

    iput p2, v0, Landroidx/fragment/app/f;->f:I

    return-void
.end method

.method public setOnStartEnterTransitionListener(LQ09;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->mAnimationInfo:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/f;->p:LQ09;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/f;->o:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-object p1, v0, Landroidx/fragment/app/f;->p:LQ09;

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p1, Lh19;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh19;->e()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->mRetainInstance:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public setStateAfterAnimating(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/f;->c:I

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_2
    :goto_1
    move-object v0, p1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getTargetFragment()Landroidx/fragment/app/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Setting "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " as the target of "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " would create a target cycle"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    iput-object p1, p0, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 78
    .line 79
    iput p2, p0, Landroidx/fragment/app/g;->mTargetRequestCode:I

    .line 80
    .line 81
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mIsCreated:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, Landroidx/fragment/app/k;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean v2, v4, Landroidx/fragment/app/k;->C0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 45
    .line 46
    iget v6, v4, Landroidx/fragment/app/k;->k:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 56
    .line 57
    iget v0, p0, Landroidx/fragment/app/g;->mState:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/fragment/app/g;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LS09;

    .line 6
    .line 7
    iget-object v0, v0, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lod;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 2
    invoke-static {p2, p0, v0}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 2
    invoke-static {p2, p0, p3}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v0, p2

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, LS09;

    .line 8
    .line 9
    iget-object v11, v2, LS09;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v11, Landroidx/fragment/app/FragmentActivity;->i:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    move-object v2, v11

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {v2 .. v9}, Lod;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v12, v11, Landroidx/fragment/app/FragmentActivity;->i:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, p0}, Landroidx/fragment/app/FragmentActivity;->e(Landroidx/fragment/app/g;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    shl-int/lit8 v2, v3, 0x10

    .line 46
    .line 47
    const v3, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    add-int v5, v2, v0

    .line 52
    .line 53
    move-object v3, v11

    .line 54
    move-object v4, p1

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move/from16 v7, p4

    .line 58
    .line 59
    move/from16 v8, p5

    .line 60
    .line 61
    move/from16 v9, p6

    .line 62
    .line 63
    move-object/from16 v10, p7

    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, Lod;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean v12, v11, Landroidx/fragment/app/FragmentActivity;->i:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " not attached to Activity"

    .line 79
    .line 80
    invoke-static {v2, p0, v3}, LTI8;->l(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LSG0;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->callStartTransitionListener()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G0()Landroidx/fragment/app/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/f;->o:Z

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LYKn;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/fragment/app/g;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/g;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/g;->mFragmentId:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/g;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
