.class public final Lom3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz8;Lt06;)V
    .locals 6

    .line 1
    sget-object v0, Llm3;->a:Llm3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lku;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsz8;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lsz8;->a:Lt46;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lt46;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lsz8;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lsz8;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    iget-object v2, p1, Lsz8;->d:LWhi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LWhi;->e:Lbum;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    :goto_2
    iput-object v0, p0, Lom3;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lsz8;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lom3;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, v1, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p2, v0, v1, v2, v3}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    iput-object p2, p0, Lom3;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsz8;->l()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
