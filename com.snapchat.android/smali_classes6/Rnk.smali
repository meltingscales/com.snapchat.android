.class public final LRnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LTnk;


# direct methods
.method public constructor <init>(LTnk;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRnk;->a:I

    .line 3
    iput-object p1, p0, LRnk;->c:LTnk;

    iput-object p2, p0, LRnk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LTnk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRnk;->a:I

    .line 6
    iput-object p1, p0, LRnk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p2, p0, LRnk;->c:LTnk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lsqk;->a:Lsqk;

    .line 2
    .line 3
    iget v1, p0, LRnk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LRnk;->c:LTnk;

    .line 6
    .line 7
    iget-object v3, p0, LRnk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LYw1;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lmqk;

    .line 21
    .line 22
    instance-of v4, v1, LXw1;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance p1, Ltqk;

    .line 29
    .line 30
    check-cast v1, LXw1;

    .line 31
    .line 32
    iget v0, v1, LXw1;->a:I

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ltqk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, LWw1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, Liqk;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, LTnk;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f130434

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f060208

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v5, LDBe;

    .line 76
    .line 77
    invoke-direct {v5}, LDBe;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v5, LDBe;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v5, LDBe;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v5, LDBe;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v5, LDBe;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LDBe;->y:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v0, "STATUS_BAR"

    .line 95
    .line 96
    iput-object v0, v5, LDBe;->x:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v5, LDBe;->A:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LDBe;->z:Z

    .line 103
    .line 104
    sget-object v0, LJR2;->h:LJR2;

    .line 105
    .line 106
    iput-object v0, v5, LDBe;->v:LJR2;

    .line 107
    .line 108
    iput-object p1, v5, LDBe;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, LlFe;->e0:LkFe;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, LkFe;->m:LqKd;

    .line 116
    .line 117
    iput-object p1, v5, LDBe;->I:LlFe;

    .line 118
    .line 119
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v2, LTnk;->c:LKug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LXBe;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void

    .line 135
    :pswitch_0
    check-cast p1, LYw1;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v1, p1, LXw1;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v0, Ltqk;

    .line 147
    .line 148
    check-cast p1, LXw1;

    .line 149
    .line 150
    iget p1, p1, LXw1;->a:I

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ltqk;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of p1, p1, LWw1;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
