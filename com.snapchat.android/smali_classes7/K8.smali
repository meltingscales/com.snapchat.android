.class public final LK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;

.field public final synthetic c:Lbv4;


# direct methods
.method public synthetic constructor <init>(Lz8k;Lbv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK8;->b:Lz8k;

    .line 7
    .line 8
    iput-object p2, p0, LK8;->c:Lbv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK8;->c:Lbv4;

    .line 5
    .line 6
    iget-object v3, p0, LK8;->b:Lz8k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lbv4;->x:LRs4;

    .line 23
    .line 24
    sget-object v0, LRs4;->g:LRs4;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lbv4;->n:LYt4;

    .line 29
    .line 30
    sget-object v0, LYt4;->j:LYt4;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LYt4;->t:LYt4;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2, v1}, Lz8k;->h(Lbv4;Lfbk;)LI8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, v3, Lz8k;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 56
    .line 57
    new-instance v0, LK8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v3, v2, v1}, LK8;-><init>(Lz8k;Lbv4;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, LB0;->a:LB0;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, LSL0;

    .line 82
    .line 83
    iget-object v0, v3, Lz8k;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, LSL0;->e:LGFn;

    .line 86
    .line 87
    instance-of v0, p1, LRL0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, LRL0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, LRL0;->a:Lfbk;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3, v2, v1}, Lz8k;->h(Lbv4;Lfbk;)LI8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
