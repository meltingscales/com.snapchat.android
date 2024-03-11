.class public final LDgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU50;

.field public final b:LU50;

.field public final c:LPkl;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU50;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDgn;->b:LU50;

    .line 10
    .line 11
    new-instance v0, LPkl;

    .line 12
    .line 13
    invoke-direct {v0}, LPkl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDgn;->c:LPkl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LDgn;->e:Z

    .line 20
    .line 21
    new-instance v0, LU50;

    .line 22
    .line 23
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LDgn;->a:LU50;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LRca;

    .line 43
    .line 44
    iget-object v1, p0, LDgn;->a:LU50;

    .line 45
    .line 46
    check-cast v0, Lf0a;

    .line 47
    .line 48
    iget-object v0, v0, Lf0a;->e:LUT;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LDgn;->a:LU50;

    .line 56
    .line 57
    invoke-virtual {p1}, LU50;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LjHc;

    .line 62
    .line 63
    invoke-virtual {p1}, LjHc;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LDgn;->d:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LUT;LMd4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDgn;->a:LU50;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDgn;->b:LU50;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, LDgn;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, LDgn;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, LMd4;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LDgn;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, LDgn;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, LDgn;->e:Z

    .line 31
    .line 32
    iget-object p2, p0, LDgn;->c:LPkl;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LCI0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LCI0;-><init>(LU50;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LPkl;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, LPkl;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
