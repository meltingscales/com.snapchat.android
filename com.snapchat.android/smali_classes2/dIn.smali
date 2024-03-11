.class public abstract LdIn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static b(Ljava/lang/String;)Li2m;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Li2m;

    .line 6
    .line 7
    invoke-direct {v0}, Li2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Li2m;->b:J

    .line 15
    .line 16
    iget v1, v0, Li2m;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Li2m;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Li2m;->c:J

    .line 27
    .line 28
    iget p0, v0, Li2m;->a:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    iput p0, v0, Li2m;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    new-instance v0, Li2m;

    .line 36
    .line 37
    invoke-direct {v0}, Li2m;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :catch_1
    new-instance p0, Li2m;

    .line 42
    .line 43
    invoke-direct {p0}, Li2m;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public abstract a()Lmgb;
.end method
