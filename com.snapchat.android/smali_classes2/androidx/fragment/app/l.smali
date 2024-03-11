.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public t:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh5d;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/l;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/l;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/l;->b:I

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->c:Z

    iget v0, p1, Landroidx/fragment/app/g;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/l;->d:I

    iget v0, p1, Landroidx/fragment/app/g;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/l;->e:I

    iget-object v0, p1, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->g:Z

    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->h:Z

    iget-object v0, p1, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/l;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroidx/fragment/app/g;->mHidden:Z

    iput-boolean p1, p0, Landroidx/fragment/app/l;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/i;LU09;Landroidx/fragment/app/g;Li19;LEQm;)Landroidx/fragment/app/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2, v1}, LU09;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object v0, p2, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 52
    .line 53
    iget v0, p0, Landroidx/fragment/app/l;->b:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/g;->setIndex(ILandroidx/fragment/app/g;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 59
    .line 60
    iget-boolean p3, p0, Landroidx/fragment/app/l;->c:Z

    .line 61
    .line 62
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mRestored:Z

    .line 66
    .line 67
    iget p3, p0, Landroidx/fragment/app/l;->d:I

    .line 68
    .line 69
    iput p3, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 70
    .line 71
    iget p3, p0, Landroidx/fragment/app/l;->e:I

    .line 72
    .line 73
    iput p3, p2, Landroidx/fragment/app/g;->mContainerId:I

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p3, p0, Landroidx/fragment/app/l;->g:Z

    .line 80
    .line 81
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mRetainInstance:Z

    .line 82
    .line 83
    iget-boolean p3, p0, Landroidx/fragment/app/l;->h:Z

    .line 84
    .line 85
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mDetached:Z

    .line 86
    .line 87
    iget-boolean p3, p0, Landroidx/fragment/app/l;->j:Z

    .line 88
    .line 89
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mHidden:Z

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 92
    .line 93
    iput-object p1, p2, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 94
    .line 95
    sget-object p1, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/l;->t:Landroidx/fragment/app/g;

    .line 98
    .line 99
    iput-object p4, p1, Landroidx/fragment/app/g;->mChildNonConfig:Li19;

    .line 100
    .line 101
    iput-object p5, p1, Landroidx/fragment/app/g;->mViewModelStore:LEQm;

    .line 102
    .line 103
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/l;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/l;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/l;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/l;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/l;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/l;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
