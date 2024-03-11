.class public final LZz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaA3;


# direct methods
.method public synthetic constructor <init>(LaA3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LZz3;->a:I

    iput-object p1, p0, LZz3;->b:LaA3;

    return-void
.end method

.method public synthetic constructor <init>(LaA3;II)V
    .locals 0

    .line 2
    iput p2, p0, LZz3;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LZz3;-><init>(LaA3;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, LZz3;-><init>(LaA3;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LZz3;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LZz3;->b:LaA3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LaA3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LaA3;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LaA3;->g:LZ63;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LaA3;->e:LDEa;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, v1, LaA3;->g:LZ63;

    .line 26
    .line 27
    invoke-virtual {v1}, LZ63;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, LDEa;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, LDEa;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lb03;

    .line 55
    .line 56
    invoke-interface {v4}, Lb03;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 79
    .line 80
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v0, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v0}, LASg;->O()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, p1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {v1}, LaA3;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LaA3;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LaA3;->e:LDEa;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 114
    .line 115
    invoke-virtual {v0}, LASg;->O()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, p1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
