.class LZ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lpaa;LRYl;)LYXl;
    .locals 2

    .line 1
    iget-object p2, p2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, LT73;->G(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LRYl;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lpaa;->h(LRYl;)LYXl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La60;

    .line 36
    .line 37
    invoke-static {p2}, LT73;->N(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p1, v0, p2}, La60;-><init>(Lpaa;LYXl;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
