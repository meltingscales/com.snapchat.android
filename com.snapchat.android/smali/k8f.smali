.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8f;

.field public final synthetic b:Lcom/snapchat/deck/views/DeckView;

.field public final synthetic c:LZ7f;

.field public final synthetic d:LDme;


# direct methods
.method public synthetic constructor <init>(Ll8f;Lcom/snapchat/deck/views/DeckView;LZ7f;LDme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8f;->a:Ll8f;

    .line 5
    .line 6
    iput-object p2, p0, Lk8f;->b:Lcom/snapchat/deck/views/DeckView;

    .line 7
    .line 8
    iput-object p3, p0, Lk8f;->c:LZ7f;

    .line 9
    .line 10
    iput-object p4, p0, Lk8f;->d:LDme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8f;->a:Ll8f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8f;->c:LZ7f;

    .line 7
    .line 8
    iget-object v2, v1, LZ7f;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lk8f;->b:Lcom/snapchat/deck/views/DeckView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LZ7f;->c:Ld8f;

    .line 21
    .line 22
    instance-of v3, v2, Ll19;

    .line 23
    .line 24
    iget-object v4, v1, LZ7f;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ll19;

    .line 30
    .line 31
    invoke-interface {v3}, Ll19;->E0()Landroidx/fragment/app/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lk8f;->d:LDme;

    .line 36
    .line 37
    instance-of v6, v5, Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v7, "NavigablePayload"

    .line 53
    .line 54
    check-cast v5, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v0, Ll8f;->c:LX09;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Landroidx/fragment/app/k;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v8, v1, LZ7f;->a:I

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v7, v6, v3, v8, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v3}, Ll8f;->a(Landroidx/fragment/app/a;LX09;Landroidx/fragment/app/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ll8f;->g(Landroidx/fragment/app/g;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ld8f;->C0()Lf36;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    instance-of v5, v4, Ld36;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lf36;->a(Landroid/content/Context;)Le36;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v4, Ld36;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ld36;->g(Le36;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v2, Lzfn;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    :goto_0
    iput-object v2, v1, LZ7f;->h:Lip4;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v3, v2, Lgp4;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Lgp4;

    .line 139
    .line 140
    invoke-interface {v3}, Lgp4;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ld8f;->C0()Lf36;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    instance-of v5, v4, Ld36;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v5}, Lf36;->a(Landroid/content/Context;)Le36;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v4, Ld36;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ld36;->g(Le36;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v2, Lngf;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lngf;-><init>(Lgp4;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    iget-object v0, v0, Ll8f;->d:Lm9f;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lm9f;->c(LZ7f;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v1, "PageController must implement a provider"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
