.class public final LEeb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFeb;


# direct methods
.method public synthetic constructor <init>(LFeb;I)V
    .locals 0

    .line 1
    iput p2, p0, LEeb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEeb;->e:LFeb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/text/Spanned;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget v4, p0, LEeb;->d:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LEeb;->e:LFeb;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LFeb;->B0:Lyeb;

    .line 14
    .line 15
    iget-object v4, v4, Lyeb;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, LNAk;

    .line 24
    .line 25
    invoke-direct {v7, v5}, LNAk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LNAk;->n()LpT4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    iget v9, v6, LFeb;->P0:I

    .line 35
    .line 36
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 40
    .line 41
    iget v6, v6, LFeb;->O0:I

    .line 42
    .line 43
    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v3, v2

    .line 49
    .line 50
    aput-object v8, v3, v1

    .line 51
    .line 52
    aput-object v9, v3, v0

    .line 53
    .line 54
    invoke-virtual {v7, v4, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, LNAk;->c()Landroid/text/SpannedString;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    return-object v5

    .line 62
    :pswitch_0
    iget-object v4, v6, LFeb;->B0:Lyeb;

    .line 63
    .line 64
    iget-object v4, v4, Lyeb;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, LNAk;

    .line 73
    .line 74
    invoke-direct {v7, v5}, LNAk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LNAk;->n()LpT4;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    iget v9, v6, LFeb;->M0:I

    .line 84
    .line 85
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 89
    .line 90
    iget v6, v6, LFeb;->J0:I

    .line 91
    .line 92
    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v3, v2

    .line 98
    .line 99
    aput-object v8, v3, v1

    .line 100
    .line 101
    aput-object v9, v3, v0

    .line 102
    .line 103
    invoke-virtual {v7, v4, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LNAk;->c()Landroid/text/SpannedString;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_1
    return-object v5

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEeb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEeb;->b()Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LEeb;->b()Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
