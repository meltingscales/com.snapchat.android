.class public final LWm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2m;


# instance fields
.field public final a:LUc0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LCc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm1;->a:LUc0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWm1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LkM$S0$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LkM$S0$n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LkM$S0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LkM$S0$o;LBN;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWm1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LkM$S0$o;->d:LZlb;

    .line 4
    .line 5
    iget-object v1, v1, LZlb;->a:Llua;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v1, LVm1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0, p0}, LVm1;-><init>(LkM$S0$o;LBN;Ljava/lang/Long;LWm1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LWm1;->a:LUc0;

    .line 19
    .line 20
    check-cast p1, LCc0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LkM$S0$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LkM$S0$m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LkM$S0$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWm1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LkM$S0$d;->d:LZlb;

    .line 4
    .line 5
    iget-object v1, v1, LZlb;->a:Llua;

    .line 6
    .line 7
    iget-wide v2, p1, LkM$S0$d;->e:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
