.class public final Ly9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOCg;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly9c;->a:I

    .line 6
    iput-object p1, p0, Ly9c;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Ly9c;->b:Z

    iput-wide p2, p0, Ly9c;->c:J

    return-void
.end method

.method public constructor <init>(Lz9c;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly9c;->a:I

    .line 3
    iput-object p1, p0, Ly9c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ly9c;->c:J

    iput-boolean p4, p0, Ly9c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly9c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly9c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast v2, LOCg;

    .line 15
    .line 16
    iget-boolean p1, p0, Ly9c;->b:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, p1, v0}, LOCg;->a(LOCg;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->z(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lqb2;

    .line 37
    .line 38
    iget-wide v3, p0, Ly9c;->c:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, Lqb2;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v4, p1

    .line 58
    check-cast v4, LwPi;

    .line 59
    .line 60
    check-cast v2, Lz9c;

    .line 61
    .line 62
    iget-object p1, v2, Lz9c;->b:Lvym;

    .line 63
    .line 64
    sget-object v3, Lw08;->a:Lw08;

    .line 65
    .line 66
    iget-object v0, v2, Lz9c;->d:Lcom/snap/framework/lifecycle/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    new-instance v7, LPic;

    .line 75
    .line 76
    iget-object v0, v2, Lz9c;->g:LrF3;

    .line 77
    .line 78
    invoke-virtual {v0}, LrF3;->m()LAjc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v7, v2, v2, v0, v1}, LPic;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;LAjc;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v9, p0, Ly9c;->c:J

    .line 89
    .line 90
    iget-boolean v11, p0, Ly9c;->b:Z

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v12, 0x20

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v12}, LGDn;->h(Lvym;Ljava/util/List;LwPi;ZZLPic;Lslc;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
