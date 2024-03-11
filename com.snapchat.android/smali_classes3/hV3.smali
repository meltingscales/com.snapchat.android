.class public final LhV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final c:Lf0b;


# instance fields
.field public final a:LqCg;

.field public final b:LbV3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LOY3;->a:Z

    .line 2
    .line 3
    sget-boolean v0, LOY3;->a:Z

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lg0b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LhV3;->c:Lf0b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LqCg;LbV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhV3;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LhV3;->b:LbV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 11

    .line 1
    new-instance v0, LBJ0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p1, LOs0;->a:LPs0;

    .line 8
    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v1, v8, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, LfV3;

    .line 16
    .line 17
    const-string v10, "onLoad"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object v1, v10

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, v10

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LfV3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LhV3;LhV3;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LfV3;

    .line 33
    .line 34
    const-string v10, "onAnimationComplete"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v0, v9

    .line 38
    move-object v1, v10

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, v10

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v0 .. v6}, LfV3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LhV3;LhV3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LLV7;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v5, p0, p0, v0}, LLV7;-><init>(LMs0;LMs0;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v3, "numTimesToLoop"

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    move v4, v8

    .line 61
    invoke-virtual/range {v1 .. v6}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LeV3;

    .line 65
    .line 66
    invoke-direct {v1, p0, p0, v8}, LeV3;-><init>(LhV3;LhV3;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "endOnFirstFrame"

    .line 70
    .line 71
    invoke-virtual {v7, v2, v8, v1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LeV3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p0, v0}, LeV3;-><init>(LhV3;LhV3;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "animate"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v8, v1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
