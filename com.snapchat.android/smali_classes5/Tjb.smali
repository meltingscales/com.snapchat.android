.class public final LTjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LUjb;

.field public final synthetic b:LQge;


# direct methods
.method public constructor <init>(LUjb;LQge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTjb;->a:LUjb;

    .line 5
    .line 6
    iput-object p2, p0, LTjb;->b:LQge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LTjb;->a:LUjb;

    .line 4
    .line 5
    iget-object p1, p1, LUjb;->e:LnM;

    .line 6
    .line 7
    iget-object v0, p0, LTjb;->b:LQge;

    .line 8
    .line 9
    iget-object v0, v0, LQge;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LMge;

    .line 47
    .line 48
    iget-object v1, v1, LMge;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, LoL;->d:LoL;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LkM$x$f;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v2, v1}, LkM$x$f;-><init>(Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
