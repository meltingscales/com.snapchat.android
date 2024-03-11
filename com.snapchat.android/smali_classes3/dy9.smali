.class public final Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfR0;


# static fields
.field public static final i:LlXg;

.field public static final j:LlXg;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LYVa;

.field public final f:Lnva;

.field public final g:Ljd8;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LlXg;

    .line 2
    .line 3
    invoke-direct {v0}, LlXg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldy9;->i:LlXg;

    .line 7
    .line 8
    new-instance v0, LlXg;

    .line 9
    .line 10
    invoke-direct {v0}, LlXg;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "us-east4-gcp.api.snapchat.com"

    .line 14
    .line 15
    iput-object v1, v0, LlXg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v0, LlXg;->a:I

    .line 18
    .line 19
    iput-object v1, v0, LlXg;->c:Ljava/lang/String;

    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x3

    .line 22
    .line 23
    iput v1, v0, LlXg;->a:I

    .line 24
    .line 25
    sput-object v0, Ldy9;->j:LlXg;

    .line 26
    .line 27
    const-string v0, "BR"

    .line 28
    .line 29
    const-string v1, "NG"

    .line 30
    .line 31
    const-string v2, "BD"

    .line 32
    .line 33
    const-string v3, "DZ"

    .line 34
    .line 35
    const-string v4, "CO"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldy9;->k:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldy9;->a:LKug;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x7e7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldy9;->b:Ljava/util/Date;

    .line 34
    .line 35
    const-string p1, "ACTIVATION_CORE"

    .line 36
    .line 37
    iput-object p1, p0, Ldy9;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "REGISTRATION_HOSTNAMES__69536~1"

    .line 40
    .line 41
    iput-object p1, p0, Ldy9;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, LYVa;

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v2}, LWVa;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldy9;->e:LYVa;

    .line 51
    .line 52
    sget-object p1, Lnva;->H0:Lnva;

    .line 53
    .line 54
    iput-object p1, p0, Ldy9;->f:Lnva;

    .line 55
    .line 56
    new-instance p1, Ljd8;

    .line 57
    .line 58
    sget-object v3, Ldy9;->i:LlXg;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v2}, Ljd8;-><init>(ILSh8;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldy9;->g:Ljd8;

    .line 64
    .line 65
    new-instance v3, Ljd8;

    .line 66
    .line 67
    sget-object v4, Ldy9;->j:LlXg;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, Ljd8;-><init>(ILSh8;Z)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljd8;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldy9;->h:Ljava/util/Set;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljd8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->g:Ljd8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldy9;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZx9;

    .line 8
    .line 9
    invoke-virtual {v0}, LZx9;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldy9;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c()LYVa;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->e:LYVa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lnva;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->f:Lnva;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "REGISTRATION_HOSTNAMES__69536"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
