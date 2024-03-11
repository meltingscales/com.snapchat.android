.class public final LuS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LuS;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LuS;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lms9;F)F
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p1, Lms9;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p1, Lms9;->g:Z

    .line 9
    .line 10
    iget-wide v2, p0, LuS;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Lms9;->f(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, LuS;->c:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lms9;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lms9;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iput-boolean v4, p0, LuS;->b:Z

    .line 34
    .line 35
    iget-wide v0, p0, LuS;->c:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lms9;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-wide v0, p0, LuS;->c:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lms9;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-boolean p2, p1, Lms9;->i:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p1, Lms9;->i:Z

    .line 55
    .line 56
    iget-object p2, p1, Lms9;->h:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lls9;

    .line 73
    .line 74
    invoke-interface {v0}, Lls9;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v0, p0, LuS;->c:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lms9;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lms9;->b(J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p1, Lms9;->c:F

    .line 94
    .line 95
    return p1

    .line 96
    :cond_5
    return p2
.end method
