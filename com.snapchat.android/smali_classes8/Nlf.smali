.class public final LNlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRlf;
.implements LQlf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LRlf;

.field public volatile f:LRlf;

.field public volatile g:LQlf;


# direct methods
.method public constructor <init>(LRlf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "T"

    .line 5
    .line 6
    iput-object v0, p0, LNlf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LNlf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LNlf;->e:LRlf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LNlf;->c:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LNlf;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LAKg;ILjava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, LNlf;->e:LRlf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LNlf;->f:LRlf;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/StringBuffer;LAKg;Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNlf;->e:LRlf;

    .line 2
    .line 3
    iget-object v1, p0, LNlf;->f:LRlf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LRlf;->b(Ljava/lang/StringBuffer;LAKg;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, LNlf;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p2, v3, p3}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, LNlf;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, p2, v0, p3}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LNlf;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LNlf;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-boolean v0, p0, LNlf;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, p2, v3, p3}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-interface {v1, p1, p2, p3}, LRlf;->b(Ljava/lang/StringBuffer;LAKg;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(LAKg;Ljava/util/Locale;)I
    .locals 5

    .line 1
    iget-object v0, p0, LNlf;->e:LRlf;

    .line 2
    .line 3
    iget-object v1, p0, LNlf;->f:LRlf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LRlf;->c(LAKg;Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1, p2}, LRlf;->c(LAKg;Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, p0, LNlf;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, v4, p2}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LNlf;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, p1, v0, p2}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    if-le p1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, LNlf;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, LNlf;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v0, p0, LNlf;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p1, v4, p2}, LRlf;->a(LAKg;ILjava/util/Locale;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    return v3
.end method
