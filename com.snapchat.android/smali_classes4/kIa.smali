.class public final LkIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlIa;

.field public final synthetic b:LbIa;


# direct methods
.method public constructor <init>(LlIa;LbIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkIa;->a:LlIa;

    .line 5
    .line 6
    iput-object p2, p0, LkIa;->b:LbIa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LEG4;

    .line 2
    .line 3
    iget-object p1, p0, LkIa;->a:LlIa;

    .line 4
    .line 5
    iget-object v0, p1, LlIa;->d:Lju6;

    .line 6
    .line 7
    iget-object v1, p0, LkIa;->b:LbIa;

    .line 8
    .line 9
    iget-object v2, v1, LbIa;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LlIa;->e:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LwBj;

    .line 18
    .line 19
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lju6;->a:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Loj1;

    .line 29
    .line 30
    new-instance v0, Lqwa;

    .line 31
    .line 32
    invoke-direct {v0}, Lqwa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LNGa;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LbIa;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LNGa;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
