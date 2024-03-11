.class public final LQG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:Llua;


# direct methods
.method public synthetic constructor <init>(LL06;Llua;I)V
    .locals 0

    .line 1
    iput p3, p0, LQG6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQG6;->e:LL06;

    .line 4
    .line 5
    iput-object p2, p0, LQG6;->f:Llua;

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
    .locals 7

    .line 1
    iget p1, p0, LQG6;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LQG6;->f:Llua;

    .line 6
    .line 7
    iget-object v3, p0, LQG6;->e:LL06;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LKu8;

    .line 17
    .line 18
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LKu8;

    .line 23
    .line 24
    check-cast p1, LLu8;

    .line 25
    .line 26
    iget-object p1, p1, LLu8;->O:Ljn4;

    .line 27
    .line 28
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v3, -0x86c6c61

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LDKf;

    .line 41
    .line 42
    invoke-direct {v5, v2, v1}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast v1, Lbyj;

    .line 48
    .line 49
    const-string v2, "DELETE FROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object v0, LByb;->Y:LByb;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LKu8;

    .line 65
    .line 66
    check-cast p1, LLu8;

    .line 67
    .line 68
    iget-object p1, p1, LLu8;->H:Ljn4;

    .line 69
    .line 70
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v3, 0x60de00ef

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lwd9;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v2, v0, v6}, Lwd9;-><init>(Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 89
    .line 90
    check-cast v0, Lbyj;

    .line 91
    .line 92
    const-string v2, "INSERT OR REPLACE INTO LensUsageSettingsStorage(\n    lensId,\n    isPreviouslyUsed\n) VALUES (?, ?)"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 95
    .line 96
    .line 97
    sget-object v0, LByb;->t:LByb;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQG6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQG6;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQG6;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
