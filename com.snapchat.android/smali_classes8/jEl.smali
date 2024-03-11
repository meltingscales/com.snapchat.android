.class public LjEl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LkEl;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:LlEl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LlEl;->i:LkEl;

    .line 2
    .line 3
    sput-object v0, LjEl;->d:LkEl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LjEl;-><init>(Ljava/lang/Object;LkEl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LkEl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, LjEl;->d:LkEl;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, LjEl;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, LjEl;->c:LlEl;

    iput-object p1, p0, LjEl;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 5
    iget-boolean v1, p2, LlEl;->b:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, LlEl;->d(Ljava/lang/Object;)V

    iget-boolean v1, p2, LlEl;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LlEl;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean v1, p2, LlEl;->d:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p1}, LlEl;->d(Ljava/lang/Object;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_3
    iget-object p1, p2, LlEl;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-boolean p1, p2, LlEl;->g:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p2, LlEl;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LjEl;->c:LlEl;

    .line 2
    .line 3
    iget-boolean v1, v0, LlEl;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LjEl;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "pageId"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LlEl;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjEl;->c:LlEl;

    .line 2
    .line 3
    iget-boolean v1, v0, LlEl;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LjEl;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p2, "="

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "<null>"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    invoke-static {v2, p1, p2}, LlEl;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v0, LlEl;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LjEl;->c:LlEl;

    .line 2
    .line 3
    iget-boolean v1, v0, LlEl;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LjEl;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p1, "="

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LlEl;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LjEl;->c:LlEl;

    .line 2
    .line 3
    iget-object v1, p0, LjEl;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v2, p0, LjEl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "<null>"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LlEl;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    if-lt v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, LlEl;->h:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v8, v4, -0x1

    .line 47
    .line 48
    sub-int/2addr v8, v5

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, v0, LlEl;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LlEl;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
