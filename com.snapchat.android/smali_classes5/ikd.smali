.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkd;
.implements Lfk4;


# instance fields
.field public final a:LTa8;

.field public b:LQfd;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(LTa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likd;->a:LTa8;

    .line 5
    .line 6
    invoke-virtual {p1}, LTa8;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object p1, LCjf;->j:LCjf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "MediaSourceEventListenerImpl"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, LFs0;->a:LFs0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Likd;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lek4;)V
    .locals 1

    .line 1
    sget-object p1, Lek4;->a:Lek4;

    .line 2
    .line 3
    iget-object v0, p0, Likd;->b:LQfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LQfd;->a(Lek4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(ILYjd;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ILYjd;LAcc;Lvad;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ILYjd;Lvad;)V
    .locals 6

    .line 1
    iget-object p1, p0, Likd;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p3, Lvad;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Likd;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Likd;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, LVZ8;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Likd;->d:Landroid/net/Uri;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v2, Ljkd;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Ljkd;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Ljkd;->b:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Ljkd;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    if-nez p1, :cond_4

    .line 79
    .line 80
    :cond_3
    const-string p1, "MISSING"

    .line 81
    .line 82
    :cond_4
    iget v2, p3, Lvad;->d:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x2

    .line 92
    :goto_2
    if-nez v2, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    check-cast p2, LVZ8;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget v4, p2, LVZ8;->h:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 v4, -0x1

    .line 103
    :goto_3
    new-instance v5, LAid;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object v1, p2, LVZ8;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_8
    invoke-direct {v5, p1, v2, v4, v1}, LAid;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lvad;->e:I

    .line 113
    .line 114
    if-eq p1, v0, :cond_d

    .line 115
    .line 116
    if-eq p1, v3, :cond_c

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    if-eq p1, p2, :cond_b

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    if-eq p1, p2, :cond_a

    .line 123
    .line 124
    const/16 p2, 0x2710

    .line 125
    .line 126
    if-eq p1, p2, :cond_9

    .line 127
    .line 128
    sget-object p1, LBid;->f:LBid;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    sget-object p1, LBid;->b:LBid;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    sget-object p1, LBid;->e:LBid;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    sget-object p1, LBid;->a:LBid;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    sget-object p1, LBid;->d:LBid;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    sget-object p1, LBid;->c:LBid;

    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, Likd;->b:LQfd;

    .line 146
    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    invoke-interface {p2, v5, p1}, LQfd;->P(LAid;LBid;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    return-void
.end method

.method public final v(ILYjd;LAcc;Lvad;)V
    .locals 0

    .line 1
    iget-object p1, p4, Lvad;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LVZ8;

    .line 4
    .line 5
    iget-object p2, p3, LAcc;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Likd;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Likd;->d:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public final w(ILYjd;LAcc;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(ILYjd;LAcc;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method
