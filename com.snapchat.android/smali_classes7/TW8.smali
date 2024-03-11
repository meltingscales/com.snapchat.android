.class public final LTW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcch;


# direct methods
.method public constructor <init>(LPie;I)V
    .locals 1

    .line 1
    iput p2, p0, LTW8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTW8;->b:Lcch;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTW8;->b:Lcch;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LTW8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LTW8;->b:Lcch;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LvB8;

    .line 15
    .line 16
    new-instance v4, LfX9;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, LfX9;-><init>(LvB8;Lfch;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LPie;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LLIi;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4, v2}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, LGci;

    .line 46
    .line 47
    new-instance v4, LfX9;

    .line 48
    .line 49
    new-instance v15, LR6b;

    .line 50
    .line 51
    iget-object v10, v2, LGci;->h:LWbh;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v13, "ForYouRequest"

    .line 65
    .line 66
    const-string v14, "for_you"

    .line 67
    .line 68
    const/16 v18, 0xcdb

    .line 69
    .line 70
    move-object v5, v15

    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move/from16 v17, v18

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, v19

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, LfX9;-><init>(LR6b;Lfch;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, LPie;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, LSW8;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v2, v4}, LSW8;-><init>(LGci;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
