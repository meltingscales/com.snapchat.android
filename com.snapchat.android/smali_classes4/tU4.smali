.class public final LtU4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuU4;

.field public final synthetic f:Liw8;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LuU4;Liw8;JI)V
    .locals 0

    .line 1
    iput p5, p0, LtU4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtU4;->e:LuU4;

    .line 4
    .line 5
    iput-object p2, p0, LtU4;->f:Liw8;

    .line 6
    .line 7
    iput-wide p3, p0, LtU4;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, LtU4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtU4;->f:Liw8;

    .line 4
    .line 5
    iget-object v2, p0, LtU4;->e:LuU4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LuU4;->b:Lbij;

    .line 11
    .line 12
    invoke-virtual {v2}, LuU4;->b()Lo5f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp5f;

    .line 17
    .line 18
    iget-object v4, v2, Lp5f;->e:LBy8;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, LUr7;->g:LUr7;

    .line 31
    .line 32
    new-instance v1, Lsy7;

    .line 33
    .line 34
    new-instance v9, LUel;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v9, v2, p1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-wide v7, p0, LtU4;->g:J

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lsy7;-><init>(LBy8;Ljava/util/Collection;Ljw8;JLkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, v2, LuU4;->b:Lbij;

    .line 54
    .line 55
    invoke-virtual {v2}, LuU4;->b()Lo5f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp5f;

    .line 60
    .line 61
    iget-object v4, v2, Lp5f;->e:LBy8;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lyy7;->e:Lyy7;

    .line 74
    .line 75
    new-instance v1, Lsy7;

    .line 76
    .line 77
    new-instance v9, Lbvj;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v9, v2, p1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    iget-wide v7, p0, LtU4;->g:J

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v10}, Lsy7;-><init>(LBy8;Ljava/util/Collection;Ljw8;JLkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtU4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtU4;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtU4;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
