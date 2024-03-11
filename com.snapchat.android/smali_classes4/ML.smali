.class public final LML;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LkM$I0$b$a;


# direct methods
.method public constructor <init>(LkM$I0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LML;->d:LkM$I0$b$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LDL;

    .line 2
    .line 3
    iget-object v0, p0, LML;->d:LkM$I0$b$a;

    .line 4
    .line 5
    iget-object v0, v0, LkM$I0$b$a;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, LDL;->a:Llua;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LJL;

    .line 14
    .line 15
    return-object p1
.end method
