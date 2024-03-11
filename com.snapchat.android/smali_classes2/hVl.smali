.class public final LhVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgVl;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LwH0;

.field public final c:LkVl;


# direct methods
.method public constructor <init>(Ljava/util/Set;LwH0;LkVl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVl;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LhVl;->b:LwH0;

    .line 7
    .line 8
    iput-object p3, p0, LhVl;->c:LkVl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf28;LKTl;)LjVl;
    .locals 8

    .line 1
    iget-object v0, p0, LhVl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LjVl;

    .line 10
    .line 11
    iget-object v3, p0, LhVl;->b:LwH0;

    .line 12
    .line 13
    iget-object v7, p0, LhVl;->c:LkVl;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LjVl;-><init>(LwH0;Ljava/lang/String;Lf28;LKTl;LkVl;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
