.class public final LzE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDE0;IILIbd;LkW7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LzE0;->a:I

    .line 3
    iput-object p1, p0, LzE0;->e:Ljava/lang/Object;

    iput p2, p0, LzE0;->c:I

    iput p3, p0, LzE0;->d:I

    iput-object p4, p0, LzE0;->f:Ljava/lang/Object;

    iput-object p5, p0, LzE0;->b:LkW7;

    return-void
.end method

.method public constructor <init>(Lay2;LkW7;Landroid/widget/FrameLayout;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LzE0;->a:I

    .line 6
    iput-object p1, p0, LzE0;->e:Ljava/lang/Object;

    iput-object p2, p0, LzE0;->b:LkW7;

    iput-object p3, p0, LzE0;->f:Ljava/lang/Object;

    iput p4, p0, LzE0;->c:I

    iput p5, p0, LzE0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LzE0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzE0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LzE0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lay2;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, LSaf;

    .line 50
    .line 51
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LIx2;

    .line 54
    .line 55
    iget-object v4, v4, LIx2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    iget-object v0, p0, LzE0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lay2;

    .line 75
    .line 76
    iget-object v1, p0, LzE0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget v9, p0, LzE0;->c:I

    .line 81
    .line 82
    iget v10, p0, LzE0;->d:I

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LSaf;

    .line 110
    .line 111
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, LIx2;

    .line 115
    .line 116
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object v4, v1

    .line 123
    move v7, v9

    .line 124
    move v8, v10

    .line 125
    invoke-virtual/range {v3 .. v8}, Lay2;->k3(Landroid/widget/FrameLayout;LIx2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)Lxw2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, LzE0;->b:LkW7;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, LkW7;->h(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit v0

    .line 140
    throw v1

    .line 141
    :pswitch_0
    iget-object v0, p0, LzE0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LDE0;

    .line 144
    .line 145
    iget-object v0, v0, LDE0;->O0:LJE0;

    .line 146
    .line 147
    iget-object v1, p0, LzE0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LIbd;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v1, p0, LzE0;->c:I

    .line 155
    .line 156
    iget v2, p0, LzE0;->d:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, LJE0;->j3(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, LzE0;->b:LkW7;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LkW7;->g(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
