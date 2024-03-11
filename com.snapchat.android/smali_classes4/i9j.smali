.class public final Li9j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj9j;


# direct methods
.method public synthetic constructor <init>(Lj9j;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li9j;->e:Lj9j;

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
    iget v4, p0, Li9j;->d:I

    .line 6
    .line 7
    iget-object v5, p0, Li9j;->e:Lj9j;

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, LNAk;

    .line 17
    .line 18
    invoke-direct {v6, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, Lj9j;->G0:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v7, 0x7f131cbe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v6}, LNAk;->n()LpT4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    iget v9, v5, Lj9j;->O0:I

    .line 41
    .line 42
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    iget v5, v5, Lj9j;->N0:I

    .line 48
    .line 49
    invoke-direct {v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v3, v2

    .line 55
    .line 56
    aput-object v8, v3, v1

    .line 57
    .line 58
    aput-object v9, v3, v0

    .line 59
    .line 60
    invoke-virtual {v6, v4, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, LNAk;

    .line 73
    .line 74
    invoke-direct {v6, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v5, Lj9j;->D0:Le9j;

    .line 78
    .line 79
    iget-object v4, v4, Le9j;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, LNAk;->n()LpT4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    iget v9, v5, Lj9j;->L0:I

    .line 88
    .line 89
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 93
    .line 94
    iget v5, v5, Lj9j;->K0:I

    .line 95
    .line 96
    invoke-direct {v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v3, v2

    .line 102
    .line 103
    aput-object v8, v3, v1

    .line 104
    .line 105
    aput-object v9, v3, v0

    .line 106
    .line 107
    invoke-virtual {v6, v4, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li9j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li9j;->b()Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Li9j;->b()Landroid/text/Spanned;

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
