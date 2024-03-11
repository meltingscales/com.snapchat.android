.class public final LOpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[LTOl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOpm;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LTOl;

    .line 11
    .line 12
    iput-object p1, p0, LOpm;->b:[LTOl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLVbf;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LVbf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, LVbf;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LVbf;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LVbf;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LOpm;->b:[LTOl;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, LCC7;->c(JLVbf;[LTOl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lll8;LPWl;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LOpm;->b:[LTOl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, LPWl;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LPWl;->d()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, LPWl;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lll8;->p(II)LTOl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LOpm;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LVZ8;

    .line 28
    .line 29
    iget-object v5, v4, LVZ8;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption mime type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Le90;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LTZ8;

    .line 69
    .line 70
    invoke-direct {v6}, LTZ8;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v6, LTZ8;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v6, LTZ8;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v4, LVZ8;->d:I

    .line 82
    .line 83
    iput v5, v6, LTZ8;->d:I

    .line 84
    .line 85
    iget-object v5, v4, LVZ8;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v6, LTZ8;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v4, LVZ8;->M0:I

    .line 90
    .line 91
    iput v5, v6, LTZ8;->C:I

    .line 92
    .line 93
    iget-object v4, v4, LVZ8;->Y:Ljava/util/List;

    .line 94
    .line 95
    iput-object v4, v6, LTZ8;->m:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, LVZ8;

    .line 98
    .line 99
    invoke-direct {v4, v6}, LVZ8;-><init>(LTZ8;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, LTOl;->e(LVZ8;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
