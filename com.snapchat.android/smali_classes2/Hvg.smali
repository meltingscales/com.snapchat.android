.class public final LHvg;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHvg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:LDD0;

.field public final e:LCD0;

.field public final f:LED0;

.field public final g:LuD0;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHvg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLDD0;LCD0;LED0;LuD0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    if-eqz p6, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    :cond_1
    if-nez p4, :cond_3

    .line 17
    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, LHvg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LHvg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LHvg;->c:[B

    .line 27
    .line 28
    iput-object p4, p0, LHvg;->d:LDD0;

    .line 29
    .line 30
    iput-object p5, p0, LHvg;->e:LCD0;

    .line 31
    .line 32
    iput-object p6, p0, LHvg;->f:LED0;

    .line 33
    .line 34
    iput-object p7, p0, LHvg;->g:LuD0;

    .line 35
    .line 36
    iput-object p8, p0, LHvg;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LHvg;

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
    check-cast p1, LHvg;

    .line 8
    .line 9
    iget-object v0, p1, LHvg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LHvg;->a:Ljava/lang/String;

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
    iget-object v0, p0, LHvg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LHvg;->b:Ljava/lang/String;

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
    iget-object v0, p0, LHvg;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, LHvg;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LHvg;->d:LDD0;

    .line 40
    .line 41
    iget-object v2, p1, LHvg;->d:LDD0;

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
    iget-object v0, p0, LHvg;->e:LCD0;

    .line 50
    .line 51
    iget-object v2, p1, LHvg;->e:LCD0;

    .line 52
    .line 53
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LHvg;->f:LED0;

    .line 60
    .line 61
    iget-object v2, p1, LHvg;->f:LED0;

    .line 62
    .line 63
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LHvg;->g:LuD0;

    .line 70
    .line 71
    iget-object v2, p1, LHvg;->g:LuD0;

    .line 72
    .line 73
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LHvg;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LHvg;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LHvg;->g:LuD0;

    .line 2
    .line 3
    iget-object v1, p0, LHvg;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LHvg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LHvg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LHvg;->c:[B

    .line 10
    .line 11
    iget-object v5, p0, LHvg;->e:LCD0;

    .line 12
    .line 13
    iget-object v6, p0, LHvg;->d:LDD0;

    .line 14
    .line 15
    iget-object v7, p0, LHvg;->f:LED0;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v2, v8, v9

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v8, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v8, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v5, v8, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v6, v8, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v7, v8, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v0, v8, v2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
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
    iget-object v2, p0, LHvg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LHvg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, LHvg;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, LHvg;->d:LDD0;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, LHvg;->e:LCD0;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, LHvg;->f:LED0;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, LHvg;->g:LuD0;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v1, p0, LHvg;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
