.class public final LzCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LSy4;


# direct methods
.method public constructor <init>(LSy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzCj;->a:LSy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LzCj;->a:LSy4;

    .line 4
    .line 5
    iget-object v1, v0, LSy4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpCj;

    .line 8
    .line 9
    sget-object v2, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget-object v0, v0, LSy4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lns0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LpCj;->b:LW88;

    .line 19
    .line 20
    invoke-interface {v3, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LRAf;->Y2:LRAf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "EXCEPTION"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ERROR_TYPE"

    .line 40
    .line 41
    const-string v2, "LOGOUT"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LpCj;->a:Lx2a;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
