.class public final Li51;
.super LJB;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li51;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:LnC4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnC4;->I4:LnC4;

    .line 5
    .line 6
    iput-object v0, p0, Li51;->h:LnC4;

    .line 7
    .line 8
    iget-object v0, p1, Lg51;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LJB;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lg51;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LJB;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lg51;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LJB;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lg51;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LJB;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lg51;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LJB;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lg51;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LJB;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lg51;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LJB;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lg51;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LnC4;->a(Ljava/lang/String;)LnC4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li51;->h:LnC4;

    .line 43
    .line 44
    return-void
.end method

.method public static h()Li51;
    .locals 2

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    new-instance v1, Lg51;

    .line 4
    .line 5
    invoke-direct {v1}, Lg51;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Li51;-><init>(Lg51;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(LMUi;)Li51;
    .locals 2

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LnC4;->I4:LnC4;

    .line 7
    .line 8
    iput-object v1, v0, Li51;->h:LnC4;

    .line 9
    .line 10
    iget-object v1, p0, LJB;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LJB;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LJB;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, LJB;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LJB;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LJB;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, LJB;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LJB;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LJB;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LJB;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LJB;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, LJB;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LJB;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, LJB;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, LJB;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v0, LJB;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LJB;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJB;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LJB;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LJB;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LJB;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LJB;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LJB;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Li51;->h:LnC4;

    .line 37
    .line 38
    iget-object p2, p2, LnC4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
