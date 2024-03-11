.class public final synthetic LPg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh7;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LPg7;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LPg7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LPg7;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v11, p0, LPg7;->b:Lhh7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v11, Lhh7;->S:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v11}, Lhh7;->l()LZ8f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v11, Lhh7;->e:LwXe;

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lhh7;->d(LwXe;)Lgh7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v11, Lhh7;->e:LwXe;

    .line 30
    .line 31
    iget-object v4, v1, Lgh7;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v5, v1, Lgh7;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v11, v3, v5, v4}, Lhh7;->c(LwXe;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v11, Lhh7;->O:La9f;

    .line 39
    .line 40
    iget-object v1, v1, Lgh7;->d:LZ8f;

    .line 41
    .line 42
    invoke-interface {v3, v1}, La9f;->a(LZ8f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lhh7;->l()LZ8f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v11, Lhh7;->g:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v9, v11, Lhh7;->e:LwXe;

    .line 52
    .line 53
    iget-object v4, v11, Lhh7;->h:Ljava/util/List;

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v11, Lhh7;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v8, v11, Lhh7;->e:LwXe;

    .line 65
    .line 66
    new-instance v12, Ld0k;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v3, v12

    .line 70
    move-object v4, v11

    .line 71
    invoke-direct/range {v3 .. v10}, Ld0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 75
    .line 76
    invoke-static {v3, v12}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lhh7;->F()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LRg7;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v11, v0, v1, v4}, LRg7;-><init>(Lhh7;LZ8f;LZ8f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v3}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, v11, Lhh7;->g:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v9, v11, Lhh7;->h:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v11, Lhh7;->s:LLg7;

    .line 96
    .line 97
    check-cast v0, Loh7;

    .line 98
    .line 99
    iget v6, v0, Loh7;->X0:I

    .line 100
    .line 101
    iget v7, v0, Loh7;->Y0:I

    .line 102
    .line 103
    iget v8, v0, Loh7;->Z0:I

    .line 104
    .line 105
    new-instance v0, Ldh7;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v4, v11

    .line 109
    invoke-direct/range {v3 .. v9}, Ldh7;-><init>(Lhh7;Ljava/util/Map;IIILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 113
    .line 114
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lhh7;->z()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget v0, v11, Lhh7;->S:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
