.class public final LrD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgDk;

.field public final synthetic c:LvD1;


# direct methods
.method public constructor <init>(LgDk;LvD1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LrD1;->a:I

    .line 6
    iput-object p1, p0, LrD1;->b:LgDk;

    iput-object p2, p0, LrD1;->c:LvD1;

    return-void
.end method

.method public constructor <init>(LvD1;LgDk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LrD1;->a:I

    .line 3
    iput-object p1, p0, LrD1;->c:LvD1;

    iput-object p2, p0, LrD1;->b:LgDk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LrD1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrD1;->c:LvD1;

    .line 4
    .line 5
    iget-object v2, p0, LrD1;->b:LgDk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Missing profile for creatorUserId="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LgDk;->a:LuSd;

    .line 29
    .line 30
    invoke-static {v1}, LODn;->c(LuSd;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LgDk;->a:LuSd;

    .line 54
    .line 55
    instance-of v0, p1, LlT7;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lq7j;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v0, LK9f;->y2:LK9f;

    .line 70
    .line 71
    :goto_1
    move-object v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, LK9f;->y0:LK9f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v0, v1, LvD1;->d:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ly8f;

    .line 83
    .line 84
    new-instance v1, Lhwg;

    .line 85
    .line 86
    invoke-interface {p1}, LuSd;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v11, 0x5c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v11}, Lhwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_0
    check-cast p1, LjDj;

    .line 106
    .line 107
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p1, LjDj;->h:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 120
    .line 121
    :goto_4
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, LjDj;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object p1, v2, LgDk;->a:LuSd;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, LODn;->e(LuSd;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_5
    invoke-virtual {v0, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
