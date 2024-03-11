.class public final LIWm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LPWm;


# direct methods
.method public constructor <init>(LPWm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIWm;->d:LPWm;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LIWm;->d:LPWm;

    .line 4
    .line 5
    iget-object v1, v0, LPWm;->i:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LW88;

    .line 12
    .line 13
    sget-object v2, LhLi;->a:LhLi;

    .line 14
    .line 15
    iget-object v0, v0, LPWm;->Y:Lns0;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object p1
.end method
