.class public final LrJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LrJe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LrJe;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LrJe;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LYJe;->f:LYJe;

    .line 13
    .line 14
    const-string p2, "OffPlatformDestinationHandlerImpl"

    .line 15
    .line 16
    check-cast p5, LgT6;

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LrJe;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LrJe;LJOi;LfKe;LSv4;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v2, v1, LpJe;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LpJe;

    .line 13
    .line 14
    iget v3, v2, LpJe;->X:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, LpJe;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LpJe;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, LpJe;-><init>(LrJe;LSv4;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LpJe;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LAz4;->a:LAz4;

    .line 34
    .line 35
    iget v4, v2, LpJe;->X:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LpJe;->j:LfKe;

    .line 43
    .line 44
    iget-object v3, v2, LpJe;->i:LJOi;

    .line 45
    .line 46
    iget-object v2, v2, LpJe;->h:LrJe;

    .line 47
    .line 48
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v0

    .line 52
    move-object v0, v2

    .line 53
    move-object v4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LrJe;->e:LqCg;

    .line 67
    .line 68
    invoke-static {v1}, Lekn;->j(LqCg;)Lf4i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, LqJe;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, p0, v6}, LqJe;-><init>(LrJe;LSv4;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LpJe;->h:LrJe;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    iput-object v6, v2, LpJe;->i:LJOi;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    iput-object v7, v2, LpJe;->j:LfKe;

    .line 86
    .line 87
    iput v5, v2, LpJe;->X:I

    .line 88
    .line 89
    invoke-static {v1, v4, v2}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v6

    .line 97
    :goto_1
    iget-object v0, v0, LrJe;->c:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, LFm1;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v7}, LFm1;->b(LfKe;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v13, 0xfe8

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v1 .. v13}, Ltsn;->g(LFm1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJOi;ZLl66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final b(LfKe;LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 7

    .line 1
    new-instance v6, LoJe;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LoJe;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LrJe;LJOi;LfKe;LSv4;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lk08;->a:Lk08;

    .line 13
    .line 14
    invoke-static {p1, v6}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
