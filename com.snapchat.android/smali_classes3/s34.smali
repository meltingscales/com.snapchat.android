.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls34;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Ls34;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LIv2;->y0:LIv2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "ComposerUncaughtErrorReporter"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ls34;->c:Lns0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls34;->b:LKug;

    .line 2
    .line 3
    iget-object v1, p0, Ls34;->a:Lu44;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lq34;->h:Lq34;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v1, "Stacktrace:"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v1, v2, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LW88;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "<unknown>"

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p2, p1, v1}, LW88;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v2, "Uncaught JS error in "

    .line 80
    .line 81
    const-string v3, ": "

    .line 82
    .line 83
    invoke-static {v2, p2, v3, p1}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls34;->c:Lns0;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LW88;

    .line 104
    .line 105
    sget-object v0, LhLi;->b:LhLi;

    .line 106
    .line 107
    invoke-interface {p2, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
