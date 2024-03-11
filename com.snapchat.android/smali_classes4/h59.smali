.class public final Lh59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Llh9;

.field public final c:Lwhb;

.field public final d:LwZg;

.field public final e:Lv59;

.field public final f:LJB4;

.field public final g:Lx2a;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lwhb;Llh9;Lwhb;LwZg;Lv59;LJB4;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh59;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lh59;->b:Llh9;

    .line 7
    .line 8
    iput-object p3, p0, Lh59;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lh59;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, Lh59;->e:Lv59;

    .line 13
    .line 14
    iput-object p6, p0, Lh59;->f:LJB4;

    .line 15
    .line 16
    iput-object p7, p0, Lh59;->g:Lx2a;

    .line 17
    .line 18
    sget-object p1, Lth9;->f:Lth9;

    .line 19
    .line 20
    const-string p2, "FriendActionClient"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lh59;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LD9a;Z)Lc69;
    .locals 6

    .line 1
    instance-of v0, p0, LB9a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LB9a;

    .line 7
    .line 8
    iget-object v1, v0, LB9a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0}, LD9a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, LB9a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/snap/composer/friending_cell/RateLimitErrorType;->values()[Lcom/snap/composer/friending_cell/RateLimitErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LY59;

    .line 37
    .line 38
    new-instance v2, LGv;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LGv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, LY59;-><init>(Ljava/lang/String;LGv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lb69;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v0}, Lb69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, LX59;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, LX59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of p1, p0, LC9a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    check-cast p0, LC9a;

    .line 67
    .line 68
    iget-object p0, p0, LC9a;->b:LL6f;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p1, La69;

    .line 73
    .line 74
    invoke-direct {p1, p0}, La69;-><init>(LL6f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, LZ59;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object p1, p0

    .line 84
    :goto_1
    return-object p1

    .line 85
    :cond_5
    new-instance p0, LVDc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic b(Lh59;LD9a;)Lc69;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lh59;->a(LD9a;Z)Lc69;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
