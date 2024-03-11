.class public final LWZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXZ9;

.field public final synthetic c:LNZ9;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLXZ9;LNZ9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LWZ9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LWZ9;->b:LXZ9;

    .line 7
    .line 8
    iput-object p3, p0, LWZ9;->c:LNZ9;

    .line 9
    .line 10
    iput-object p4, p0, LWZ9;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWZ9;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LWZ9;->c:LNZ9;

    .line 4
    .line 5
    iget-object v2, p0, LWZ9;->b:LXZ9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LXZ9;->a:LPZ9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LPZ9;->b:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, v2, LXZ9;->a:LPZ9;

    .line 29
    .line 30
    new-instance v2, LSB0;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LPZ9;->b:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, LSB0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, LPZ9;->a:Lndh;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, LSZ9;

    .line 68
    .line 69
    iget-object v0, p0, LWZ9;->d:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, LSZ9;-><init>(LNZ9;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LLl4;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, p1, v2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, LSZ9;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v0, p1, LSZ9;->a:LNZ9;

    .line 84
    .line 85
    iget-object v0, v0, LNZ9;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, "en"

    .line 102
    .line 103
    :cond_4
    new-instance v2, LSai;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LSai;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    iput-object v0, v2, LSai;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, LSai;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v2, LSai;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LSai;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, LSai;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v2, LSai;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, LSZ9;->d:LCbl;

    .line 125
    .line 126
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LPai;

    .line 131
    .line 132
    iget-object p1, p1, LPai;->a:LLYi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :try_start_0
    iput-boolean v4, p1, LLYi;->b:Z

    .line 138
    .line 139
    iget-object v0, p1, LLYi;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LLYi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LAHn;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LAHn;->c(LSai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iget-object p1, p1, LLYi;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LmA7;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LmA7;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method
