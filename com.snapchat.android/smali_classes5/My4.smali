.class public final LMy4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LnM;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMy4;->d:LnM;

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
    check-cast p1, Lgme;

    .line 2
    .line 3
    iget-object p1, p0, LMy4;->d:LnM;

    .line 4
    .line 5
    sget-object v0, LkM$c0;->d:LkM$c0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1
.end method
