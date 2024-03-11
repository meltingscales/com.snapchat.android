.class public final LW01;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LV01;

.field public final b:LT01;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:LU01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVta;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVta;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LV01;LT01;Ljava/lang/String;ZILU01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LW01;->a:LV01;

    .line 8
    .line 9
    invoke-static {p2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LW01;->b:LT01;

    .line 13
    .line 14
    iput-object p3, p0, LW01;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, LW01;->d:Z

    .line 17
    .line 18
    iput p5, p0, LW01;->e:I

    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    new-instance p6, LU01;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p6, p1, p2, p1}, LU01;-><init>(Ljava/lang/String;Z[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, LW01;->f:LU01;

    .line 30
    .line 31
    return-void
.end method

.method public static e()LS01;
    .locals 11

    .line 1
    new-instance v0, LS01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNp3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LNp3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, LNp3;->b:Z

    .line 14
    .line 15
    new-instance v1, LV01;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LV01;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LS01;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LT01;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move v4, v2

    .line 29
    move-object v7, v10

    .line 30
    move-object v8, v10

    .line 31
    move-object v9, v10

    .line 32
    invoke-direct/range {v3 .. v10}, LT01;-><init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LS01;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LU01;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v3, v2, v3}, LU01;-><init>(Ljava/lang/String;Z[B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW01;

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
    check-cast p1, LW01;

    .line 8
    .line 9
    iget-object v0, p1, LW01;->a:LV01;

    .line 10
    .line 11
    iget-object v2, p0, LW01;->a:LV01;

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
    iget-object v0, p0, LW01;->b:LT01;

    .line 20
    .line 21
    iget-object v2, p1, LW01;->b:LT01;

    .line 22
    .line 23
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LW01;->f:LU01;

    .line 30
    .line 31
    iget-object v2, p1, LW01;->f:LU01;

    .line 32
    .line 33
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LW01;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LW01;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LW01;->d:Z

    .line 50
    .line 51
    iget-boolean v2, p1, LW01;->d:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget v0, p0, LW01;->e:I

    .line 56
    .line 57
    iget p1, p1, LW01;->e:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, LW01;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW01;->a:LV01;

    .line 8
    .line 9
    iget-object v2, p0, LW01;->b:LT01;

    .line 10
    .line 11
    iget-object v3, p0, LW01;->f:LU01;

    .line 12
    .line 13
    iget-object v4, p0, LW01;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v1, v5, v6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LW01;->a:LV01;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LW01;->b:LT01;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, LW01;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, LW01;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {p1, v2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LW01;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, LW01;->f:LU01;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
