.class public final LrHe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQZf;


# direct methods
.method public synthetic constructor <init>(LQZf;I)V
    .locals 0

    .line 1
    iput p2, p0, LrHe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrHe;->e:LQZf;

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
.method public final a(LVPl;)V
    .locals 6

    .line 1
    iget p1, p0, LrHe;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LrHe;->e:LQZf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LQZf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LqHe;

    .line 17
    .line 18
    iget-object v0, v0, LQZf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LLr3;

    .line 21
    .line 22
    check-cast v0, LHKg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v2, -0x6a1d4c18

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ls11;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v5}, Ls11;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 49
    .line 50
    check-cast v0, Lbyj;

    .line 51
    .line 52
    const-string v1, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionStartTimestamp = ?\nWHERE _id = 1"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    sget-object v0, LoHe;->g:LoHe;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, v0, LQZf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxhb;

    .line 67
    .line 68
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LqHe;

    .line 73
    .line 74
    const v0, 0x474abc4e

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 82
    .line 83
    const-string v3, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = shareSheetSessionImpressionCount + 1\nWHERE _id = 1"

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LoHe;->f:LoHe;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object p1, v0, LQZf;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lxhb;

    .line 97
    .line 98
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LqHe;

    .line 103
    .line 104
    const v0, 0x5799aeac

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 112
    .line 113
    const-string v3, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = 0\nWHERE _id = 1"

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LoHe;->e:LoHe;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LrHe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LrHe;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LrHe;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LrHe;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
