.class public final LxCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput-object p1, p0, LxCj;->a:LSy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxCj;->a:LSy4;

    .line 2
    .line 3
    iget-object v0, v0, LSy4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LACj;

    .line 6
    .line 7
    iget-object v1, v0, LACj;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LpCj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LRAf;->X2:LRAf;

    .line 19
    .line 20
    iget-object v1, v1, LpCj;->a:Lx2a;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LACj;->a()LA9n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LZu2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LZu2;-><init>(LA9n;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LA9n;->e:LX9n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX9n;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lav2;->a:LO1f;

    .line 40
    .line 41
    iget-object v0, v0, LO1f;->d:LcFi;

    .line 42
    .line 43
    invoke-virtual {v0}, LF1;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object v0
.end method
