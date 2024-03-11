.class public final LZdk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LpS4;


# direct methods
.method public constructor <init>(LpS4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZdk;->d:LpS4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZdk;->d:LpS4;

    .line 2
    .line 3
    iget-object v0, v0, LpS4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LoHn;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080ab7

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f080ab6

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LZdk;->d:LpS4;

    .line 21
    .line 22
    iget-object v1, v1, LpS4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LZdk;->d:LpS4;

    .line 36
    .line 37
    iget-object v3, v2, LpS4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f040677

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LpS4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f04053c

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, LZdk;->d:LpS4;

    .line 76
    .line 77
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, LNAk;

    .line 82
    .line 83
    invoke-direct {v4, v3}, LNAk;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, LpS4;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f132c27

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, " "

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lw21;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v1, v0, v3, v2}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, LNAk;->a(Lw21;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
