.class public final Lxei;
.super LLU0;
.source "SourceFile"


# static fields
.field public static final b:Lxei;

.field public static final c:Lxei;

.field public static final d:Lxei;

.field public static final e:Lxei;

.field public static final f:Lxei;

.field public static final g:Lxei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxei;->b:Lxei;

    .line 8
    .line 9
    new-instance v0, Lxei;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxei;->c:Lxei;

    .line 16
    .line 17
    new-instance v0, Lxei;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxei;->d:Lxei;

    .line 24
    .line 25
    new-instance v0, Lxei;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxei;->e:Lxei;

    .line 32
    .line 33
    new-instance v0, Lxei;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxei;->f:Lxei;

    .line 42
    .line 43
    new-instance v0, Lxei;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, LLU0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxei;->g:Lxei;

    .line 51
    .line 52
    invoke-static {}, LxAn;->d()LQZf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LSlf;->g()LSlf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LQZf;->x(LSlf;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static h(LPZ5;LPZ5;)Lxei;
    .locals 1

    .line 1
    sget-object v0, LKQ7;->X:LKQ7;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LLU0;->f(LPZ5;LL1;LKQ7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    if-eq p0, p1, :cond_5

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lxei;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LLU0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lxei;->e:Lxei;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lxei;->d:Lxei;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lxei;->c:Lxei;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lxei;->b:Lxei;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p1, Lxei;->f:Lxei;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object p1, Lxei;->g:Lxei;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c()LSlf;
    .locals 1

    .line 1
    invoke-static {}, LSlf;->g()LSlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()LKQ7;
    .locals 1

    .line 1
    sget-object v0, LKQ7;->X:LKQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LLU0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "S"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method