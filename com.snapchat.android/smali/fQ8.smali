.class public final LfQ8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgQ8;


# direct methods
.method public synthetic constructor <init>(LgQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LfQ8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfQ8;->e:LgQ8;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LfQ8;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LfQ8;->e:LgQ8;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LgQ8;->h:Le5k;

    .line 10
    .line 11
    invoke-virtual {v1}, Le5k;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LNKf;

    .line 19
    .line 20
    sget-object v1, LK7k;->y0:LK7k;

    .line 21
    .line 22
    new-instance v2, LG8k;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x1e

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    invoke-direct/range {v4 .. v10}, LG8k;-><init>(ILjava/lang/String;LUE3;LjCe;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LgQ8;->e:LKug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LwZg;

    .line 47
    .line 48
    iget-boolean v1, v1, LwZg;->b:Z

    .line 49
    .line 50
    const-string v4, "mContext"

    .line 51
    .line 52
    const-class v5, Landroid/view/View;

    .line 53
    .line 54
    const/16 v6, 0x19

    .line 55
    .line 56
    sget-object v7, LB7d;->J0:LB7d;

    .line 57
    .line 58
    iget-object v2, v2, LgQ8;->a:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, "FiveTabsNgsActionBarSpecs"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget v1, Lrzj;->b:I

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    const-string v1, "Please enable Spotlight 5th tab tweak"

    .line 74
    .line 75
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-gt v8, v6, :cond_1

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_1
    new-instance v3, Lrzj;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lrzj;->show()V

    .line 110
    .line 111
    .line 112
    new-instance v1, LYT3;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LCme;-><init>(LDme;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget v1, Lrzj;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    const-string v1, "Spotlight 5th tab page not available"

    .line 128
    .line 129
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-gt v8, v6, :cond_3

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    :cond_3
    new-instance v3, Lrzj;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lrzj;->show()V

    .line 164
    .line 165
    .line 166
    new-instance v1, LYT3;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LCme;-><init>(LDme;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    return-object v0

    .line 173
    :pswitch_0
    iget-object v1, v2, LgQ8;->p:Ljava/util/Map;

    .line 174
    .line 175
    sget-object v2, Lwme;->c:Lwme;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lume;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Lume;->a()Lr4f;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lqme;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    check-cast v1, LBt7;

    .line 198
    .line 199
    invoke-virtual {v1}, LBt7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_4
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
