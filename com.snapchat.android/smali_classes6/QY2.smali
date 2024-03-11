.class public final LQY2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz73;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LUY2;


# direct methods
.method public synthetic constructor <init>(Lz73;Landroid/content/Context;LUY2;I)V
    .locals 0

    .line 1
    iput p4, p0, LQY2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQY2;->e:Lz73;

    .line 4
    .line 5
    iput-object p2, p0, LQY2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LQY2;->g:LUY2;

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
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LQY2;->d:I

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const v1, 0x7f13078b

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LQY2;->g:LUY2;

    .line 9
    .line 10
    iget-object v3, p0, LQY2;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LQY2;->e:Lz73;

    .line 13
    .line 14
    const/high16 v5, 0x10000000

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "vnd.android.cursor.item/contact"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "phone"

    .line 36
    .line 37
    iget-object v4, v4, Lz73;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LUY2;->e()LJ03;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LXkd;->k:LXkd;

    .line 50
    .line 51
    sget-object v2, LZa;->b:LZa;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {p1, v0, v3, v2}, LJ03;->a(LXkd;ILZa;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {v1}, LvEl;->d(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    :try_start_1
    iget-object p1, v4, Lz73;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "sms:"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LUY2;->e()LJ03;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LXkd;->k:LXkd;

    .line 91
    .line 92
    sget-object v2, LZa;->b:LZa;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1, v0, v3, v2}, LJ03;->a(LXkd;ILZa;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    invoke-static {v1}, LvEl;->d(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v4, v4, Lz73;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LUY2;->e()LJ03;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LXkd;->k:LXkd;

    .line 126
    .line 127
    sget-object v2, LZa;->b:LZa;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-virtual {p1, v0, v3, v2}, LJ03;->a(LXkd;ILZa;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    invoke-static {v1}, LvEl;->d(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
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
    iget v1, p0, LQY2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQY2;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQY2;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LQY2;->a(Landroid/view/View;)V

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
