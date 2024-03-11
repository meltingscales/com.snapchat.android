.class public final Loz0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrz0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrz0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Loz0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Loz0;->e:Lrz0;

    .line 4
    .line 5
    iput-object p2, p0, Loz0;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 6

    .line 1
    iget p1, p0, Loz0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Loz0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Loz0;->e:Lrz0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lrz0;->b()LQ2f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x74777076

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LDKf;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 33
    .line 34
    check-cast v1, Lbyj;

    .line 35
    .line 36
    const-string v5, "UPDATE AuraData\nSET hasSeenPersonalityProfileDiviningPage = 1\nWHERE ownerID = ?"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v5, v0, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkz0;->i:Lkz0;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v2}, Lrz0;->b()LQ2f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, -0x5f06294c

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LDKf;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 69
    .line 70
    check-cast v1, Lbyj;

    .line 71
    .line 72
    const-string v5, "UPDATE AuraData\nSET hasSeenCompatibilityProfileDiviningPage = 1\nWHERE ownerID = ?"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v5, v0, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkz0;->h:Lkz0;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {v2}, Lrz0;->b()LQ2f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v2, -0x512648fe

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, LDKf;

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 104
    .line 105
    check-cast v1, Lbyj;

    .line 106
    .line 107
    const-string v5, "DELETE FROM AuraData\nWHERE ownerID = ?"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v5, v0, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkz0;->e:Lkz0;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
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
    iget v1, p0, Loz0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loz0;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loz0;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loz0;->a(LVPl;)V

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
