.class public final LJbl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMbl;


# direct methods
.method public synthetic constructor <init>(LMbl;I)V
    .locals 0

    .line 1
    iput p2, p0, LJbl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJbl;->e:LMbl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJbl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LJbl;->e:LMbl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LMbl;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f131bfb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f060207

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, LDBe;

    .line 34
    .line 35
    invoke-direct {v6}, LDBe;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v6, LDBe;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v6, LDBe;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v6, LDBe;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v3, v6, LDBe;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v6, LDBe;->y:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v1, "STATUS_BAR"

    .line 53
    .line 54
    iput-object v1, v6, LDBe;->x:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v6, LDBe;->A:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v6, LDBe;->z:Z

    .line 61
    .line 62
    sget-object v1, LJR2;->h:LJR2;

    .line 63
    .line 64
    iput-object v1, v6, LDBe;->v:LJR2;

    .line 65
    .line 66
    iput-object p1, v6, LDBe;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, LWvd;->c:LWvd;

    .line 69
    .line 70
    iput-object p1, v6, LDBe;->I:LlFe;

    .line 71
    .line 72
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v2, LMbl;->f:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LXBe;

    .line 83
    .line 84
    invoke-interface {v1, p1}, LXBe;->b(LFBe;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, LgBh;

    .line 89
    .line 90
    invoke-static {v2}, LMbl;->d(LMbl;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, LCod;

    .line 95
    .line 96
    iget-object v0, v2, LMbl;->d:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lu44;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v2, LMbl;->m:LqCg;

    .line 109
    .line 110
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
