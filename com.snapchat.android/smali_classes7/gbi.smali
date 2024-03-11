.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQS1;


# direct methods
.method public synthetic constructor <init>(LQS1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgbi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgbi;->b:LQS1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgbi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgbi;->b:LQS1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LQS1;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    move-object v4, p1

    .line 20
    check-cast v4, Lr4f;

    .line 21
    .line 22
    iget-object p1, v1, LQS1;->a:LfX2;

    .line 23
    .line 24
    iget-object v0, v1, LQS1;->g:Lqdi;

    .line 25
    .line 26
    check-cast v0, LXAf;

    .line 27
    .line 28
    invoke-interface {v0}, Lqdi;->b()Lrdi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p1, LB0;->a:LB0;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, LfX2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu44;

    .line 62
    .line 63
    sget-object v2, LoL4;->y0:LoL4;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, LcLm;

    .line 70
    .line 71
    const/16 v5, 0x1d

    .line 72
    .line 73
    iget-object v2, v1, LQS1;->c:Lrdi;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v0 .. v5}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
