.class public final LPV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LRV7;


# direct methods
.method public constructor <init>(LRV7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPV7;->a:LRV7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, LPV7;->a:LRV7;

    .line 2
    .line 3
    iget-object v0, p1, LHOm;->c:Lku;

    .line 4
    .line 5
    check-cast v0, LeTl;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "phraseEditTextView"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v0, LeTl;->f:LdTl;

    .line 25
    .line 26
    iget-object v4, v4, LdTl;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v4, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v5

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, LeTl;->g:LGE0;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, LRV7;->e:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LRV;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p2, LGE0;->a:LJE0;

    .line 55
    .line 56
    iget-object v1, p2, LJE0;->h:LFE0;

    .line 57
    .line 58
    iget-object v2, v1, LFE0;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p2, LJE0;->j:LMh;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v0, LeTl;->e:I

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v0, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LdTl;

    .line 81
    .line 82
    iget-object v3, v3, LdTl;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, LdTl;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    :cond_1
    :goto_0
    iput-object v2, v1, LFE0;->e:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p2, LJE0;->h:LFE0;

    .line 103
    .line 104
    iget-boolean p2, p1, LFE0;->b:Z

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p1, LFE0;->e:Ljava/util/List;

    .line 109
    .line 110
    iput-object p2, p1, LFE0;->d:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p1, LFE0;->f:LiL6;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p2}, LiL6;->d(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    :goto_1
    return-void
.end method
