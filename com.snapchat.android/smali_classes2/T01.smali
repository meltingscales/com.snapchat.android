.class public final LT01;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LT01;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p5, p0, LT01;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LT01;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p2, p0, LT01;->d:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iput-object p1, p0, LT01;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p7, p0, LT01;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p3, p0, LT01;->g:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LT01;

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
    check-cast p1, LT01;

    .line 8
    .line 9
    iget-boolean v0, p1, LT01;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LT01;->a:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LT01;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LT01;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LT01;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LT01;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LT01;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LT01;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LT01;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LT01;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LT01;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, LT01;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LT01;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LT01;->g:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, LT01;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LT01;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LT01;->g:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LT01;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LT01;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LT01;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LT01;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v0, v7, v8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v3, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LT01;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LT01;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, LT01;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LT01;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, LT01;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, LT01;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, LS80;->G(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LT01;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
