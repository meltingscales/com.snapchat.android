.class public final LG6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI6m;


# direct methods
.method public synthetic constructor <init>(LI6m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG6m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG6m;->b:LI6m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f130351

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LG6m;->b:LI6m;

    .line 7
    .line 8
    iget v4, p0, LG6m;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, LI6m;->X:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, v3, LI6m;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LI6m;->X:LFs0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object p1, v3, LI6m;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1, v1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, LW09;

    .line 52
    .line 53
    sget-object v0, LBc1;->g:LNCc;

    .line 54
    .line 55
    iget-object v1, v3, LI6m;->f:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LPc1;

    .line 62
    .line 63
    sget-object v2, LK9f;->k:LK9f;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lwf1;

    .line 69
    .line 70
    invoke-direct {v1}, Lwf1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "SourcePageType"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LUme;->a()LY3h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, LBc1;->i:LLme;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, LY3h;->b(LLme;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p1, v0, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LBc1;->h:LLme;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v2, v3, LI6m;->e:LLne;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
