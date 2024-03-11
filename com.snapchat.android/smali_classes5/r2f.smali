.class public final Lr2f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LWAi;


# direct methods
.method public synthetic constructor <init>(ILWAi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2f;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lr2f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lr2f;->f:LWAi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LSaf;
    .locals 12

    .line 1
    iget v0, p0, Lr2f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2f;->f:LWAi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LJQk;

    .line 15
    .line 16
    sget-object v2, LZ1f;->k:LZ1f;

    .line 17
    .line 18
    invoke-virtual {v2}, LZ1f;->b()LY1f;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, LN7h;

    .line 23
    .line 24
    invoke-direct {v9, p1}, LN7h;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    iget-object v5, p0, Lr2f;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v11}, LJQk;-><init>(JLjava/lang/String;JLY1f;LN7h;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LjFn;->i(LF1f;)LF1f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LJQk;

    .line 44
    .line 45
    iget-object v0, p1, LJQk;->f:LN7h;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LSaf;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    new-instance v0, Lt58;

    .line 58
    .line 59
    sget-object v2, LZ1f;->j:LZ1f;

    .line 60
    .line 61
    invoke-virtual {v2}, LZ1f;->b()LY1f;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ls58;

    .line 66
    .line 67
    invoke-direct {v9, p1}, Ls58;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    iget-object v5, p0, Lr2f;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v11}, Lt58;-><init>(JLjava/lang/String;JLY1f;Ls58;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LjFn;->i(LF1f;)LF1f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lt58;

    .line 87
    .line 88
    iget-object v0, p1, Lt58;->f:Ls58;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LSaf;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr2f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr2f;->a(Ljava/util/List;)LSaf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr2f;->a(Ljava/util/List;)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
