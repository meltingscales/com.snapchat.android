.class public final LmHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFl;

.field public final synthetic c:LkHk;


# direct methods
.method public synthetic constructor <init>(LcFl;LkHk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmHk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmHk;->b:LcFl;

    .line 7
    .line 8
    iput-object p2, p0, LmHk;->c:LkHk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LZ8;->d:LZ8;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    iget v2, v0, LmHk;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LmHk;->c:LkHk;

    .line 10
    .line 11
    iget-object v5, v0, LmHk;->b:LcFl;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LcFl;->e:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, LH78;

    .line 24
    .line 25
    new-instance v10, Ltrd;

    .line 26
    .line 27
    iget-object v2, v4, LkHk;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, LMHk;

    .line 30
    .line 31
    iget-object v7, v4, LkHk;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, v4, LkHk;->c:Z

    .line 34
    .line 35
    iget-object v4, v4, LkHk;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v6, v1, v4, v7, v8}, LMHk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LcFl;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LsJ9;

    .line 43
    .line 44
    iget-object v1, v1, LsJ9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, LTs9;

    .line 48
    .line 49
    sget-object v8, Ly08;->a:Ly08;

    .line 50
    .line 51
    iget-object v1, v5, LcFl;->g:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LQCi;

    .line 58
    .line 59
    invoke-interface {v1}, LQCi;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v1, v10

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, v7

    .line 67
    move-object v6, v12

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v11

    .line 70
    invoke-direct/range {v1 .. v8}, Ltrd;-><init>(Ljava/util/List;LZ8;LKod;LTs9;Lpji;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v2, v5, LcFl;->e:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, LH78;

    .line 85
    .line 86
    new-instance v15, LYpi;

    .line 87
    .line 88
    iget-object v2, v4, LkHk;->a:Ljava/util/List;

    .line 89
    .line 90
    new-instance v6, LMHk;

    .line 91
    .line 92
    iget-object v7, v4, LkHk;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v8, v4, LkHk;->c:Z

    .line 95
    .line 96
    iget-object v4, v4, LkHk;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v1, v4, v7, v8}, LMHk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LcFl;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LsJ9;

    .line 104
    .line 105
    iget-object v1, v1, LsJ9;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, LTs9;

    .line 109
    .line 110
    sget-object v10, Lhp4;->D1:Lhp4;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v13, 0x1da0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v1, v15

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v7

    .line 124
    move v7, v8

    .line 125
    move-object v8, v11

    .line 126
    move-object v11, v12

    .line 127
    move-object/from16 v12, v16

    .line 128
    .line 129
    invoke-direct/range {v1 .. v13}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v15}, LH78;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmHk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LmHk;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LmHk;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
