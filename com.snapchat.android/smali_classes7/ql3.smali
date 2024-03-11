.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql3;->a:Lik3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "[/\\.-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v0, "avc"

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lahl;->j:Lahl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "hevc"

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lahl;->k:Lahl;

    .line 49
    .line 50
    :goto_1
    sget-object v0, LKk3;->a:LQv8;

    .line 51
    .line 52
    iget-object v2, p0, Lql3;->a:Lik3;

    .line 53
    .line 54
    invoke-interface {v2, p1, v0}, Lik3;->h(Lzb4;LQv8;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-wide/16 p1, 0x2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    :goto_2
    and-long/2addr p1, v2

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    return v1
.end method
