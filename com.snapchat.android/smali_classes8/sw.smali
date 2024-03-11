.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LQZf;


# direct methods
.method public constructor <init>(LQZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw;->a:LQZf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lsw;->a:LQZf;

    .line 4
    .line 5
    iget-object p1, p1, LQZf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Low;

    .line 14
    .line 15
    iget-object p1, p1, Low;->a:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx2a;

    .line 22
    .line 23
    sget-object v0, Lpw;->c:Lpw;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
