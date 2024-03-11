.class public final LCY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjVd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Ljava/lang/Object;

.field public final e:Lcya;


# direct methods
.method public constructor <init>(Lc77;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LCY9;->a:I

    .line 2
    sget-object v0, LXX9;->d:LXX9;

    new-instance v1, Lcya;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, LCY9;-><init>(Lc77;Lkotlin/jvm/functions/Function1;Lcya;)V

    return-void
.end method

.method public constructor <init>(Lc77;Lkotlin/jvm/functions/Function1;Lcya;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LCY9;->a:I

    .line 7
    iput-object p1, p0, LCY9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, LCY9;->b:Ljava/lang/Object;

    iput-object p3, p0, LCY9;->e:Lcya;

    new-instance p1, Lo1n;

    invoke-direct {p1}, Lo1n;-><init>()V

    iput-object p1, p0, LCY9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkY9;Lc77;I)V
    .locals 6

    .line 8
    iput p3, p0, LCY9;->a:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 9
    new-instance v3, LCla;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcya;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LCY9;-><init>(LkY9;Lc77;LCla;Lcya;I)V

    return-void

    .line 12
    :cond_0
    new-instance v3, LCla;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcya;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LCY9;-><init>(LkY9;Lc77;LCla;Lcya;I)V

    return-void
.end method

.method public constructor <init>(LkY9;Lc77;LCla;Lcya;I)V
    .locals 1

    .line 15
    iput p5, p0, LCY9;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCY9;->b:Ljava/lang/Object;

    iput-object p2, p0, LCY9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p3, p0, LCY9;->d:Ljava/lang/Object;

    iput-object p4, p0, LCY9;->e:Lcya;

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCY9;->b:Ljava/lang/Object;

    iput-object p2, p0, LCY9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p3, p0, LCY9;->d:Ljava/lang/Object;

    iput-object p4, p0, LCY9;->e:Lcya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LCY9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCY9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZYd;)LiVd;
    .locals 6

    .line 1
    iget p1, p0, LCY9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCY9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v1, p0, LCY9;->e:Lcya;

    .line 6
    .line 7
    iget-object v2, p0, LCY9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LABg;

    .line 13
    .line 14
    check-cast v2, Lo1n;

    .line 15
    .line 16
    iget-object v3, p0, LCY9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v3, v1}, LABg;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lo1n;Lkotlin/jvm/functions/Function1;Lcya;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, LxP1;

    .line 25
    .line 26
    new-instance v3, LNX9;

    .line 27
    .line 28
    new-instance v4, Lgu1;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v5, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LCla;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0, v4}, LNX9;-><init>(Lcya;LCla;Lio/reactivex/rxjava3/core/Scheduler;Lgu1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v3}, LxP1;-><init>(LNX9;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance p1, LDY9;

    .line 45
    .line 46
    new-instance v3, LNX9;

    .line 47
    .line 48
    new-instance v4, Lgu1;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v5, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LCla;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0, v4}, LNX9;-><init>(Lcya;LCla;Lio/reactivex/rxjava3/core/Scheduler;Lgu1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3}, LDY9;-><init>(LNX9;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
