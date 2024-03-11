.class public final LD6m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly8f;


# direct methods
.method public synthetic constructor <init>(Ly8f;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LD6m;->e:Ly8f;

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
    .locals 10

    .line 1
    iget v0, p0, LD6m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD6m;->e:Ly8f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llua;

    .line 9
    .line 10
    sget-object v0, LkKb;->c:Llua;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LzIf;

    .line 19
    .line 20
    sget-object v3, LK9f;->u2:LK9f;

    .line 21
    .line 22
    sget-object v0, LJLj;->J3:LJLj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, LpHf;->U0:LpHf;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, LeIf;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v9, 0x2a

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v9}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, LzIf;-><init>(LeIf;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LgT4;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, p1, v3, v3, v2}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    move-object v6, p1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Llwg;

    .line 75
    .line 76
    sget-object v5, LK9f;->c:LK9f;

    .line 77
    .line 78
    sget-object v4, Lh8f;->b:Lh8f;

    .line 79
    .line 80
    const/16 v3, 0x30

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
