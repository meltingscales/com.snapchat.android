.class public final LE8c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LG8c;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(LG8c;ZLjava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8c;->d:LG8c;

    .line 2
    .line 3
    iput-boolean p2, p0, LE8c;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, LE8c;->f:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LE8c;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LE8c;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0be5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 12
    .line 13
    const v0, 0x7f0b0be7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    const v2, 0x7f1318ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0be6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    iget-object v0, p0, LE8c;->d:LG8c;

    .line 38
    .line 39
    iget-object v2, v0, LG8c;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LE8c;->g:I

    .line 46
    .line 47
    iget-object v4, p0, LE8c;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v5, p0, LE8c;->e:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v3

    .line 59
    :goto_0
    const/4 v7, 0x1

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v3, v7, v8

    .line 74
    .line 75
    const v3, 0x7f1100d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v4, p0, LE8c;->h:Ljava/util/List;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v4}, LG8c;->a(LG8c;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object p1, Lzua;->K0:Lzua;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzua;->f()LGlk;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v9, 0x60

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    return-object p1
.end method
