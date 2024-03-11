.class public abstract Lclj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOl2;

.field public static final b:LlA2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOl2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LOl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclj;->a:LOl2;

    .line 8
    .line 9
    new-instance v0, LlA2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lclj;->b:LlA2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljs4;Ljava/lang/String;Ljava/lang/String;)LPr0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LPr0;

    .line 8
    .line 9
    invoke-direct {v1}, LPr0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnp4;

    .line 13
    .line 14
    invoke-direct {v2}, Lnp4;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p1, v2, Lnp4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, v2, Lnp4;->a:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v2, Lnp4;->a:I

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_5

    .line 28
    .line 29
    new-instance p1, Ldt4;

    .line 30
    .line 31
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p2}, LYJn;->d(Ljs4;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    iput v0, p1, Ldt4;->a:I

    .line 45
    .line 46
    iput-object p2, p1, Ldt4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    iput p2, p1, Ldt4;->a:I

    .line 55
    .line 56
    iput-object p0, p1, Ldt4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iput-object p1, v2, Lnp4;->c:Ldt4;

    .line 59
    .line 60
    :cond_5
    iput v3, v1, LPr0;->a:I

    .line 61
    .line 62
    iput-object v2, v1, LPr0;->b:LSh8;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    return-object v0
.end method
