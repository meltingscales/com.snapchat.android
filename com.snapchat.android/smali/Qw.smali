.class public final LQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSw;


# direct methods
.method public synthetic constructor <init>(LSw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQw;->b:LSw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQw;->b:LSw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LSw;->g:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LL06;

    .line 23
    .line 24
    iget-object v0, v1, LSw;->g:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL06;

    .line 31
    .line 32
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LSij;

    .line 37
    .line 38
    check-cast v0, LTij;

    .line 39
    .line 40
    iget-object v0, v0, LTij;->p0:Ldl9;

    .line 41
    .line 42
    sget-object v1, Lrg9;->e:Lrg9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LMEg;

    .line 48
    .line 49
    sget-object v3, LId9;->F0:LId9;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v2, v0, v1, v3, v4}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LSaf;

    .line 74
    .line 75
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LhEg;

    .line 78
    .line 79
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v0, LhEg;->a:LCse;

    .line 84
    .line 85
    iget-object v1, v1, LSw;->f:LFs0;

    .line 86
    .line 87
    sget-object v1, LCse;->c:LCse;

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_1
    new-instance v0, LQ4l;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LQ4l;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
