.class public final LiBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjBa;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LHVg;

.field public d:Llrl;


# direct methods
.method public constructor <init>(LHVg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LHVg;->a:LBrl;

    .line 5
    .line 6
    invoke-virtual {v0}, LBrl;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LH3d;->b:LH3d;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 23
    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    iget-object v0, p1, LHVg;->d:LReh;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LReh;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, LReh;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    iput v1, p0, LiBa;->a:I

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LReh;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, LReh;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    iput v0, p0, LiBa;->b:I

    .line 66
    .line 67
    iput-object p1, p0, LiBa;->c:LHVg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiBa;->c:LHVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHVg;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LiBa;->c:LHVg;

    .line 10
    .line 11
    return-void
.end method

.method public final b(LDTl;)Llrl;
    .locals 8

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "released before"

    .line 7
    .line 8
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LiBa;->c:LHVg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "ImagePlayerImpl"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LHVg;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, LYSj;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, v1, p1}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LYSj;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {p1, v1, p0, v2, v0}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3}, LYSj;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    check-cast p1, Llrl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1}, LYSj;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LiBa;->c:LHVg;

    .line 50
    .line 51
    iget-object v2, v1, LHVg;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v7, 0x3e

    .line 55
    .line 56
    const-string v3, ">"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "startReading failed "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lis9;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "refCountTexture already released: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lis9;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LiBa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LiBa;->a:I

    .line 2
    .line 3
    return v0
.end method
