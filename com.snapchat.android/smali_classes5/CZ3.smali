.class public final LCZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lwhb;

.field public final d:LC4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LC4i;I)V
    .locals 1

    .line 1
    iput p4, p0, LCZ3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCZ3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LCZ3;->c:Lwhb;

    .line 12
    .line 13
    iput-object p3, p0, LCZ3;->d:LC4i;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LCZ3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LCZ3;->c:Lwhb;

    .line 22
    .line 23
    iput-object p3, p0, LCZ3;->d:LC4i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LIc0;
    .locals 5

    .line 1
    sget-object v0, LIv2;->y0:LIv2;

    .line 2
    .line 3
    iget v1, p0, LCZ3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCZ3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LCZ3;->d:LC4i;

    .line 8
    .line 9
    const-string v4, "Composer"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LgT6;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LBZ3;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v3}, LBZ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIc0;

    .line 31
    .line 32
    new-instance v3, LeKf;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LCbl;

    .line 40
    .line 41
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4}, LIc0;-><init>(Landroid/content/Context;LJsa;LCbl;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v3, LgT6;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LBZ3;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v0, v3}, LBZ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LIc0;

    .line 65
    .line 66
    new-instance v3, LDqj;

    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-direct {v3, v4, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LCbl;

    .line 74
    .line 75
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v4}, LIc0;-><init>(Landroid/content/Context;LJsa;LCbl;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
