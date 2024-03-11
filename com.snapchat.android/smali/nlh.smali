.class public final Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LtAf;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lolh;


# direct methods
.method public constructor <init>(Lolh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlh;->c:Lolh;

    .line 5
    .line 6
    iput-object p2, p0, Lnlh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, LtAf;->a:LtAf;

    .line 9
    .line 10
    iput-object p1, p0, Lnlh;->a:LtAf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lnlh;->a:LtAf;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LtAf;->d(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnlh;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1, p3}, LtAf;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lnlh;->c:Lolh;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lolh;->d(Ljava/lang/reflect/Method;)LTBi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LBKe;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LBKe;-><init>(LTBi;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LTBi;->b:LhY1;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LhY1;->c(LBKe;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
