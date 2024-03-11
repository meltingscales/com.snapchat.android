.class public final LED0;
.super LFD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LED0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp68;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LED0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lp68;->b(I)Lp68;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LED0;->a:Lp68;
    :try_end_0
    .catch Ll68; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p2, p0, LED0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LED0;

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
    check-cast p1, LED0;

    .line 8
    .line 9
    iget-object v0, p1, LED0;->a:Lp68;

    .line 10
    .line 11
    iget-object v2, p0, LED0;->a:Lp68;

    .line 12
    .line 13
    invoke-static {v2, v0}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LED0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LED0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LED0;->a:Lp68;

    .line 2
    .line 3
    iget-object v1, p0, LED0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LD88;

    .line 2
    .line 3
    const-class v1, LED0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LD88;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LED0;->a:Lp68;

    .line 13
    .line 14
    iget v1, v1, Lp68;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LNin;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, LD88;-><init>(LC88;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LD88;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LD88;

    .line 29
    .line 30
    iput-object v2, v3, LD88;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, LD88;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v2, LD88;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "errorCode"

    .line 37
    .line 38
    iput-object v1, v2, LD88;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LED0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "errorMessage"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, LD88;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LED0;->a:Lp68;

    .line 8
    .line 9
    iget v0, v0, Lp68;->a:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LED0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
