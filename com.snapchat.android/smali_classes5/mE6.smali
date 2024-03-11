.class public final LmE6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LmE6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmE6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmE6;->d:LmE6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LTed;

    .line 2
    .line 3
    check-cast p2, LDed;

    .line 4
    .line 5
    sget-object v0, Lnua;->b:Lnua;

    .line 6
    .line 7
    iget-object p2, p2, LDed;->a:Loua;

    .line 8
    .line 9
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, LTed;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LPed;

    .line 33
    .line 34
    invoke-virtual {p2}, LPed;->a()Llua;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    new-instance v0, LTed;

    .line 39
    .line 40
    iget-object v2, p1, LTed;->a:Llua;

    .line 41
    .line 42
    iget-boolean p1, p1, LTed;->d:Z

    .line 43
    .line 44
    invoke-direct {v0, v2, p2, v1, p1}, LTed;-><init>(Llua;Loua;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
