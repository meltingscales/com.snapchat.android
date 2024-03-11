.class public final LDt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXwa;


# instance fields
.field public final a:LBr2;

.field public final b:Lsl6;


# direct methods
.method public constructor <init>(LBr2;Lsl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDt6;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, LDt6;->b:Lsl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->a:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, LDt6;->b:Lsl6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJy4;->c(LVkd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LDt6;->b:Lsl6;

    .line 2
    .line 3
    iget-object v0, v0, LJy4;->b:Lwij;

    .line 4
    .line 5
    iget-object v1, v0, Lwij;->i:Lpij;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lpij;->O:Z

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 14
    .line 15
    check-cast v0, Ltij;

    .line 16
    .line 17
    iget-boolean v1, v0, Ltij;->g:Z

    .line 18
    .line 19
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lrfl;)Lsfl;
    .locals 0

    .line 1
    sget-object p1, Lsfl;->a:Lsfl;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Ljava/util/UUID;LWfl;Lyfl;Ljava/lang/String;)LTD2;
    .locals 1

    .line 1
    new-instance p4, LTD2;

    .line 2
    .line 3
    invoke-direct {p4}, LTD2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p4, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, p3, Lyfl;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p4, LTD2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v0, p3, Lyfl;->c:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p4, LTD2;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, LWfl;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p4, LTD2;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, LWfl;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p4, LTD2;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p3, Lyfl;->g:LW98;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-wide p2, p2, LW98;->c:J

    .line 54
    .line 55
    long-to-int p3, p2

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p4, LTD2;->m:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p4, LTD2;->h:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p4, LTD2;->i:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p1, p0, LDt6;->a:LBr2;

    .line 81
    .line 82
    invoke-virtual {p1}, LBr2;->b()LhFh;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p4, LTD2;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, LBr2;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p4, LTD2;->k:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p4
.end method

.method public final g()LXNb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LNyc;
    .locals 1

    .line 1
    sget-object v0, LNyc;->b:LNyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb6l;
    .locals 1

    .line 1
    sget-object v0, LCt6;->a:LCt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->a:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, LDt6;->b:Lsl6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJy4;->d(LVkd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
