.class public final LuCk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final h:Lwg4;


# instance fields
.field public g:Lcom/snap/ui/avatar/AvatarView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwg4;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LuCk;->h:Lwg4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    const p1, 0x7f0b1920

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    check-cast p1, LvCk;

    .line 2
    .line 3
    check-cast p2, LvCk;

    .line 4
    .line 5
    iget-object v0, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v10, "avatarView"

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    sget-object v5, Lsfg;->g:LGlk;

    .line 13
    .line 14
    iget-object v1, p1, LvCk;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v8, 0x6e

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LvCk;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LJI0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LJI0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v9

    .line 40
    :goto_0
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 41
    .line 42
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v2, 0x7f080baa

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v9

    .line 63
    :cond_2
    iget-object v1, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    const v2, 0x7f0800f9

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/16 v1, 0x19

    .line 72
    .line 73
    iget-object v2, p1, LvCk;->i:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v4, LxCc;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v9

    .line 94
    :cond_4
    :goto_3
    iget-object p1, p1, LvCk;->h:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object p2, p2, LvCk;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v2, v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_4
    if-ge v3, v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LJI0;

    .line 125
    .line 126
    iget-object v4, v4, LJI0;->b:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LJI0;

    .line 133
    .line 134
    iget-object v5, v5, LJI0;->b:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_5
    iget-object p2, p0, LuCk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    new-instance v0, LxCc;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_9
    :goto_6
    return-void

    .line 164
    :cond_a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v9

    .line 168
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v9
.end method
