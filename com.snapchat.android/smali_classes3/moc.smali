.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmoc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmoc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmoc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmoc;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmoc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnoc;

    .line 29
    .line 30
    iget-object v0, p1, Lnoc;->c:LPoc;

    .line 31
    .line 32
    check-cast v0, LToc;

    .line 33
    .line 34
    invoke-virtual {v0}, LToc;->a()LMoc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkoc;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f131947

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x7f13072a

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v11, Laf7;

    .line 57
    .line 58
    sget-object v5, LZa2;->i:LNCc;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0xf0

    .line 62
    .line 63
    iget-object v3, p1, Lnoc;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v12, p1, Lnoc;->b:LLne;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, v11

    .line 71
    move-object v4, v12

    .line 72
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f13072b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Laf7;->i(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lloc;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lloc;-><init>(Lnoc;I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f130729

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v11, p1, v0, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LZa2;->j:LLme;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v12, p1, v0, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lmoc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lmoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LJoc;

    .line 11
    .line 12
    iget-object v1, v2, LJoc;->h:LFs0;

    .line 13
    .line 14
    iget-object v1, v2, LJoc;->f:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW88;

    .line 21
    .line 22
    iget-object v2, v2, LJoc;->g:Lns0;

    .line 23
    .line 24
    const-string v3, "setLockscreenPendingOnTargetResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, LDoc;

    .line 35
    .line 36
    iget-object v1, v2, LDoc;->f:LFs0;

    .line 37
    .line 38
    iget-object v1, v2, LDoc;->d:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LW88;

    .line 45
    .line 46
    iget-object v2, v2, LDoc;->e:Lns0;

    .line 47
    .line 48
    const-string v3, "setLockscreenPromoStatus"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
