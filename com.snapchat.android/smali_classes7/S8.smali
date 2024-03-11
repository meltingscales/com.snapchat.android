.class public final LS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV8;


# direct methods
.method public synthetic constructor <init>(LV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS8;->b:LV8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LS8;->b:LV8;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LIw4;

    .line 14
    .line 15
    iget-object v3, v3, LV8;->j:LKug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LJId;

    .line 22
    .line 23
    check-cast v3, LSId;

    .line 24
    .line 25
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ActionMenuDataManager"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v4, v2}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LU8;->b:LU8;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LPK9;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LLX0;

    .line 52
    .line 53
    iget-object v4, v1, LPK9;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_0
    move-object v6, v4

    .line 60
    sget-object v4, LpA8;->c:LpA8;

    .line 61
    .line 62
    iget-object v5, v1, LPK9;->l:LpA8;

    .line 63
    .line 64
    if-ne v5, v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_0
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    iget-object v5, v1, LPK9;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v8, v1, LPK9;->m:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    iget-object v14, v1, LPK9;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v1, LPK9;->h:Lbum;

    .line 85
    .line 86
    iget-object v2, v1, LPK9;->g:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    iget-object v2, v1, LPK9;->k:Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    iget-object v1, v1, LPK9;->i:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const v25, 0x7e0f0

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    invoke-direct/range {v4 .. v25}, LLX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
