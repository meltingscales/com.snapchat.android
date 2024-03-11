.class public final LIf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lag2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, LIf2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIf2;->e:Lag2;

    .line 4
    .line 5
    iput-object p2, p0, LIf2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LIf2;->g:Ljava/lang/Enum;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR92;Ljs2;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIf2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LIf2;->g:Ljava/lang/Enum;

    .line 5
    .line 6
    iget-object v3, p0, LIf2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LIf2;->e:Lag2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v4, Lag2;->g:Lv92;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ls92;->o:Lxhb;

    .line 20
    .line 21
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyeh;

    .line 26
    .line 27
    check-cast v3, LRj2;

    .line 28
    .line 29
    check-cast v2, LNl2;

    .line 30
    .line 31
    iget-object p2, p1, Lyeh;->a:LBj2;

    .line 32
    .line 33
    iget-object p2, p2, LBj2;->a:LOi2;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v4, LIFh;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LIFh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, Lyeh;->e:LJin;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, LJin;->k(LNl2;)LCbf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p2, LOi2;->d:LlFh;

    .line 52
    .line 53
    invoke-interface {v2, v5, v4}, LCbf;->a(LlFh;LIFh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LIFh;->a()LJFh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LJFh;->c:LReh;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_0
    new-instance v5, LIFh;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LIFh;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, LIFh;->c:LReh;

    .line 71
    .line 72
    new-instance v9, LHf2;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {v9, v0, p2, p1, v3}, LHf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lyeh;->b:LCq2;

    .line 79
    .line 80
    iget-object v8, p2, LOi2;->d:LlFh;

    .line 81
    .line 82
    iget-object v6, p2, LOi2;->a:LR92;

    .line 83
    .line 84
    iget-object v7, p2, LOi2;->h:Lys2;

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v9}, LCq2;->k(LIFh;LR92;Lys2;LlFh;Lkotlin/jvm/functions/Function1;)Lo8m;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string p1, "Fail to reset session due to camera device being null"

    .line 93
    .line 94
    invoke-interface {v3, p1}, LRj2;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v1, v4, Lag2;->g:Lv92;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Ls92;->d:LCq2;

    .line 105
    .line 106
    check-cast v3, LJFh;

    .line 107
    .line 108
    new-instance v1, LHf2;

    .line 109
    .line 110
    check-cast v2, LYj2;

    .line 111
    .line 112
    invoke-direct {v1, v0, v4, p1, v2}, LHf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LCq2;->Y:LCbl;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LKRa;

    .line 122
    .line 123
    iget-object p2, p2, LCq2;->i:LBj2;

    .line 124
    .line 125
    iget-object p2, p2, LBj2;->a:LOi2;

    .line 126
    .line 127
    invoke-interface {v0, v3, p1, p2, v1}, LKRa;->b(LJFh;LR92;LOi2;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIf2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LR92;

    .line 9
    .line 10
    check-cast p2, Ljs2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LIf2;->a(LR92;Ljs2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LR92;

    .line 17
    .line 18
    check-cast p2, Ljs2;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LIf2;->a(LR92;Ljs2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
