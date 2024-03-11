.class public final Lanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnj;


# direct methods
.method public synthetic constructor <init>(Lbnj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lanj;->b:Lbnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lanj;->b:Lbnj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v2, Lbnj;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LLZm;

    .line 21
    .line 22
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LIbd;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v1, v3}, LLZm;->c(LIbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbid;

    .line 37
    .line 38
    sget-object v3, LB7d;->k:LB7d;

    .line 39
    .line 40
    const-string v4, "SnapImageActionHandler"

    .line 41
    .line 42
    invoke-static {v3, v3, v4}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v8, LZpj;

    .line 47
    .line 48
    iget-object v3, v2, Lbnj;->g:LIbd;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v8, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lq9g;

    .line 58
    .line 59
    sget-object v3, LzRl;->a:LzRl;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v9, v3, v5, v5, v4}, Lq9g;-><init>(LzRl;Ljava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lakd;->d:Lakd;

    .line 68
    .line 69
    sget-object v15, Lf1n;->a:Lf1n;

    .line 70
    .line 71
    sget-object v13, LO6f;->a:LO6f;

    .line 72
    .line 73
    sget-object v14, LO08;->a:LO08;

    .line 74
    .line 75
    sget-object v16, LPi3;->a:LPi3;

    .line 76
    .line 77
    sget-object v4, LIxj;->z0:LIxj;

    .line 78
    .line 79
    new-instance v12, LYRl;

    .line 80
    .line 81
    new-instance v7, LGLj;

    .line 82
    .line 83
    invoke-direct {v7, v3, v4}, LGLj;-><init>(Lakd;LIxj;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lbid;->a:Lvgd;

    .line 87
    .line 88
    iget v11, v1, Lbid;->b:F

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v5, v12

    .line 92
    move-object v3, v12

    .line 93
    move v12, v1

    .line 94
    invoke-direct/range {v5 .. v16}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lbnj;->e:LfSl;

    .line 98
    .line 99
    invoke-interface {v1, v3}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
