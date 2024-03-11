.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCy1;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx1;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsGetFriendRequestGRPC"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, LCy1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1, v0}, LCy1;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcx1;->b:LCy1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLJv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcx1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBs1;

    .line 8
    .line 9
    new-instance v1, LeN9;

    .line 10
    .line 11
    invoke-direct {v1}, LeN9;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, LeN9;->b:[Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, v1, LeN9;->c:Z

    .line 28
    .line 29
    iget p1, v1, LeN9;->a:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    or-int/2addr p1, p2

    .line 33
    iput p1, v1, LeN9;->a:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, 0x2

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-eq p1, p3, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x1

    .line 65
    :cond_5
    :goto_0
    iput v2, v1, LeN9;->d:I

    .line 66
    .line 67
    iget p1, v1, LeN9;->a:I

    .line 68
    .line 69
    or-int/2addr p1, p3

    .line 70
    iput p1, v1, LeN9;->a:I

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class p2, LfN9;

    .line 77
    .line 78
    const-string p3, "/snapchat.cameos.bloops.BloopsService/GetFriendBloopsData"

    .line 79
    .line 80
    invoke-virtual {v0, p3, p1, p2}, LBs1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcx1;->b:LCy1;

    .line 85
    .line 86
    const-string p3, "BloopsGetFriendRequestGRPC"

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LyZ3;

    .line 93
    .line 94
    const/16 p3, 0x18

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method
