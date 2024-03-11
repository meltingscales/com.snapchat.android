.class final Loo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lpo5;

.field public final b:I


# direct methods
.method public constructor <init>(Lpo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo5;->a:Lpo5;

    .line 5
    .line 6
    iput p2, p0, Loo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loo5;->a:Lpo5;

    .line 2
    .line 3
    iget v1, p0, Loo5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lpo5;->a:Ldz4;

    .line 11
    .line 12
    check-cast v1, LOF5;

    .line 13
    .line 14
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltr9;

    .line 18
    .line 19
    sget-object v3, Ln8l;->a:Ln8l;

    .line 20
    .line 21
    sget-object v4, Lqr9;->b:Lqr9;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2, v5}, Ltr9;-><init>(Lkotlin/jvm/functions/Function1;Lsr9;ZI)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LQHb;->f:LQHb;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lns0;

    .line 34
    .line 35
    const-string v5, "SwipeFunnel"

    .line 36
    .line 37
    invoke-direct {v3, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LqCg;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LRC6;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v0, v0, Lpo5;->b:LpHb;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, LRC6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LQC6;->f:LQC6;

    .line 54
    .line 55
    new-instance v5, LSr6;

    .line 56
    .line 57
    new-instance v6, LPN6;

    .line 58
    .line 59
    invoke-virtual {v2}, LqCg;->h()Lys0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, LPN6;-><init>(Lys0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, LRC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, LOF2;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v3, v7, v1, v2, v0}, LOF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lifn;->f:Lifn;

    .line 76
    .line 77
    invoke-direct {v5, v4, v0, v6, v3}, LSr6;-><init>(Lsr9;Lkr9;LPN6;LOF2;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v0, v0, Lpo5;->c:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Llr9;

    .line 94
    .line 95
    sget-object v1, LQC6;->e:LQC6;

    .line 96
    .line 97
    new-instance v2, LVS7;

    .line 98
    .line 99
    new-instance v3, Lgy6;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, v4, v1, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, LVS7;-><init>(Lgy6;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
