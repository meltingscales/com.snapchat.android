.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;


# direct methods
.method public synthetic constructor <init>(LWck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luhg;->b:LWck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luhg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf0j;

    .line 11
    .line 12
    iget-object v3, v1, Lf0j;->d:Lh8f;

    .line 13
    .line 14
    iget-object v7, v1, Lf0j;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, v1, Lf0j;->f:Z

    .line 17
    .line 18
    iget-object v2, v0, Luhg;->b:LWck;

    .line 19
    .line 20
    iget-object v4, v1, Lf0j;->c:LK9f;

    .line 21
    .line 22
    iget-object v5, v1, Lf0j;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lf0j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, LWck;->n(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LUyg;

    .line 34
    .line 35
    iget-object v3, v1, LUyg;->c:Lh8f;

    .line 36
    .line 37
    iget-object v7, v1, LUyg;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, v1, LUyg;->e:Z

    .line 40
    .line 41
    iget-object v2, v0, Luhg;->b:LWck;

    .line 42
    .line 43
    iget-object v4, v1, LUyg;->b:LK9f;

    .line 44
    .line 45
    iget-object v5, v1, LUyg;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, LWck;->n(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lhwg;

    .line 56
    .line 57
    iget-object v3, v1, Lhwg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Luhg;->b:LWck;

    .line 60
    .line 61
    iget-object v2, v2, LWck;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Ltwg;

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v14, Lpwg;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v4, v1, Lhwg;->b:LK9f;

    .line 74
    .line 75
    iget-object v5, v1, Lhwg;->c:Lh8f;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-boolean v7, v1, Lhwg;->d:Z

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v10, v1, Lhwg;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v1, Lhwg;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v1, Lhwg;->g:Z

    .line 87
    .line 88
    const/16 v16, 0x660

    .line 89
    .line 90
    move-object v2, v14

    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    move v14, v1

    .line 94
    move-object v1, v15

    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    invoke-direct/range {v2 .. v15}, Lpwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZI)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Ltwg;->a:Lwhb;

    .line 101
    .line 102
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ly8f;

    .line 107
    .line 108
    move-object/from16 v2, v17

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
