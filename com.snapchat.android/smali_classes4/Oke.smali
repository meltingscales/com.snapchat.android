.class public final LOke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu44;


# direct methods
.method public synthetic constructor <init>(Lu44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOke;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOke;->b:Lu44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOke;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LOke;->b:Lu44;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyic;->h:Lyic;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v1, Lrbm;->g:Lrbm;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, LNke;

    .line 33
    .line 34
    sget-object v3, Lhdj;->P9:Lhdj;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lhdj;->Q9:Lhdj;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Lhdj;->ba:Lhdj;

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lhdj;->R9:Lhdj;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Lu44;->g(Lzb4;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v8, Lhdj;->S9:Lhdj;

    .line 59
    .line 60
    invoke-interface {v2, v8}, Lu44;->g(Lzb4;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v10, Lhdj;->T9:Lhdj;

    .line 65
    .line 66
    invoke-interface {v2, v10}, Lu44;->g(Lzb4;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sget-object v12, Lhdj;->U9:Lhdj;

    .line 71
    .line 72
    invoke-interface {v2, v12}, Lu44;->g(Lzb4;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sget-object v14, Lhdj;->V9:Lhdj;

    .line 77
    .line 78
    invoke-interface {v2, v14}, Lu44;->a(Lzb4;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    sget-object v15, Lhdj;->W9:Lhdj;

    .line 83
    .line 84
    invoke-interface {v2, v15}, Lu44;->a(Lzb4;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sget-object v0, Lhdj;->X9:Lhdj;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lu44;->a(Lzb4;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v16}, LNke;-><init>(ZZLjava/lang/String;DDDDZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
