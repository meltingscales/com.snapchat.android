.class public final LsO1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;


# direct methods
.method public synthetic constructor <init>(LL06;I)V
    .locals 0

    .line 1
    iput p2, p0, LsO1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsO1;->e:LL06;

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
    .locals 4

    .line 1
    iget p1, p0, LsO1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LsO1;->e:LL06;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKu8;

    .line 13
    .line 14
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LKu8;

    .line 19
    .line 20
    check-cast p1, LLu8;

    .line 21
    .line 22
    iget-object p1, p1, LLu8;->O:Ljn4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljn4;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LKu8;

    .line 33
    .line 34
    check-cast p1, LLu8;

    .line 35
    .line 36
    iget-object p1, p1, LLu8;->H:Ljn4;

    .line 37
    .line 38
    const v0, 0x170fbd42

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 46
    .line 47
    const-string v3, "DELETE FROM LensUsageSettingsStorage"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LByb;->j:LByb;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LKu8;

    .line 63
    .line 64
    check-cast p1, LLu8;

    .line 65
    .line 66
    iget-object p1, p1, LLu8;->d:Lbub;

    .line 67
    .line 68
    const v0, -0x5c8b64e7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 76
    .line 77
    const-string v3, "UPDATE\n    BusinessProfiles\nSET\n    isDirty = 1"

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LwO1;->g:LwO1;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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
    iget v1, p0, LsO1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LsO1;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LsO1;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LsO1;->a(LVPl;)V

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
