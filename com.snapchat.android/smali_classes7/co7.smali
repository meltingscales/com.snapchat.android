.class public final Lco7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfo7;


# direct methods
.method public synthetic constructor <init>(Lfo7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lco7;->e:Lfo7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lco7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lco7;->e:Lfo7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LSij;

    .line 21
    .line 22
    check-cast v1, LTij;

    .line 23
    .line 24
    iget-object v1, v1, LTij;->w:LLz3;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lko7;->g:Lko7;

    .line 32
    .line 33
    new-instance v3, Lnq7;

    .line 34
    .line 35
    new-instance v4, LUel;

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v3, v1, p1, v4, v2}, Lnq7;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lfo7;->b()LL06;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LSij;

    .line 64
    .line 65
    check-cast v2, LTij;

    .line 66
    .line 67
    iget-object v2, v2, LTij;->x:LM14;

    .line 68
    .line 69
    iget-object v1, v1, Lfo7;->c:LLr3;

    .line 70
    .line 71
    check-cast v1, LHKg;

    .line 72
    .line 73
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lko7;->e:Lko7;

    .line 83
    .line 84
    new-instance v4, Lxy8;

    .line 85
    .line 86
    new-instance v5, LUel;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-direct {v5, v6, v3}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2, v1, p1, v5}, Lxy8;-><init>(LM14;Ljava/lang/Long;Ljava/util/Collection;LUel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lco7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco7;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lco7;->a(Ljava/util/List;)Ljava/util/List;

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
