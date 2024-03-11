.class public final LKa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Lbl8;

.field public b:Lzfi;

.field public c:LCb8;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa8;->a:Lbl8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKa8;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKa8;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LgQk;)LJa8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LKa8;->b:Lzfi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LKa8;->c:LCb8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, LgQk;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    new-instance v0, LJa8;

    .line 29
    .line 30
    iget-object v1, p0, LKa8;->b:Lzfi;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LKa8;->c:LCb8;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LJa8;-><init>(Lzfi;LCb8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "trackReader"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const-string v0, "seekPositions"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    new-instance v0, LfLi;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v2, "Failed to read the atom header"

    .line 58
    .line 59
    invoke-direct {v0, v2, p1, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final l(Lzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKa8;->b:Lzfi;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(II)LTOl;
    .locals 5

    .line 1
    iget-object v0, p0, LKa8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LKa8;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LTOl;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, LKa8;->a:Lbl8;

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbl8;->a:Lbl8;

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    new-instance p2, LCb8;

    .line 47
    .line 48
    invoke-direct {p2, v1}, LCb8;-><init>(Lbl8;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LKa8;->c:LCb8;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    if-ne p2, v1, :cond_4

    .line 56
    .line 57
    sget-object p2, Lbl8;->b:Lbl8;

    .line 58
    .line 59
    if-ne v2, p2, :cond_4

    .line 60
    .line 61
    new-instance v1, LCb8;

    .line 62
    .line 63
    invoke-direct {v1, p2}, LCb8;-><init>(Lbl8;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LKa8;->c:LCb8;

    .line 67
    .line 68
    move-object p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p2, LLO7;

    .line 71
    .line 72
    invoke-direct {p2}, LLO7;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
