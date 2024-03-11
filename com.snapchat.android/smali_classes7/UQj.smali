.class public final LUQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQj;


# direct methods
.method public synthetic constructor <init>(LZQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUQj;->b:LZQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LUQj;->a:I

    .line 5
    .line 6
    const-string v3, "viewModel"

    .line 7
    .line 8
    iget-object v4, v0, LUQj;->b:LZQj;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LSaf;

    .line 16
    .line 17
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LHXj;

    .line 20
    .line 21
    iget-object v5, v2, LHXj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v5, v2, LHXj;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    move-object v12, v5

    .line 32
    new-instance v2, LaRj;

    .line 33
    .line 34
    iget-object v4, v4, LZQj;->I0:LaRj;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v10, v4, LaRj;->h:I

    .line 39
    .line 40
    iget-boolean v11, v4, LaRj;->i:Z

    .line 41
    .line 42
    iget-object v7, v4, LaRj;->e:LiQj;

    .line 43
    .line 44
    iget-object v8, v4, LaRj;->f:LvQj;

    .line 45
    .line 46
    iget-object v9, v4, LaRj;->g:LMQj;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    invoke-direct/range {v6 .. v12}, LaRj;-><init>(LiQj;LvQj;LMQj;IZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    move-object/from16 v14, p1

    .line 58
    .line 59
    check-cast v14, LiQj;

    .line 60
    .line 61
    iget-object v2, v4, LZQj;->D0:LePj;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LePj;->U1()LOQj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v14, LiQj;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v2, v4, LZQj;->I0:LaRj;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v14}, LiQj;->D()LvQj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v4, LHOm;->c:Lku;

    .line 86
    .line 87
    check-cast v1, LaRj;

    .line 88
    .line 89
    iget-object v1, v1, LaRj;->f:LvQj;

    .line 90
    .line 91
    :cond_2
    move-object v15, v1

    .line 92
    new-instance v1, LaRj;

    .line 93
    .line 94
    invoke-virtual {v14}, LiQj;->s()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-virtual {v14}, LiQj;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    iget-object v2, v2, LaRj;->j:Ljava/lang/String;

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, LaRj;-><init>(LiQj;LvQj;LMQj;IZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    const-string v2, "specsCoreComponent"

    .line 116
    .line 117
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
