.class public LWAi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAaa;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LAaa;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, LAaa;-><init>(Ljava/util/Map;Ljava/util/Set;LHKg;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LWAi;->a:LAaa;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LWAi;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUAi;

    .line 5
    .line 6
    invoke-direct {v0}, LRYl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LWAi;->a:LAaa;

    .line 10
    .line 11
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LAaa;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(LWAi;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LTAi;

    .line 5
    .line 6
    invoke-direct {v0}, LRYl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LWAi;->a:LAaa;

    .line 10
    .line 11
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LAaa;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 1
    const-string v0, "Serialization is expensive and must not happen on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw49;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD42;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw49;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p2, p1}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD42;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm44;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lm44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LWAi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw49;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "json"

    .line 11
    .line 12
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
