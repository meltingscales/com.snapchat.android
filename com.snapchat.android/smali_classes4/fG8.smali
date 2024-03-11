.class public final synthetic LfG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LgG8;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LgG8;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfG8;->a:LgG8;

    .line 5
    .line 6
    iput-object p2, p0, LfG8;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, LfG8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LeH8;

    .line 2
    .line 3
    iget-object v0, p0, LfG8;->a:LgG8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LeH8;->b()Lz8k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, LfG8;->c:J

    .line 13
    .line 14
    iget-object v3, p0, LfG8;->b:[B

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v3}, Lz8k;->w(J[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lz8k;->n(J[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, LgG8;->f:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LeF8;

    .line 33
    .line 34
    check-cast v0, LKq6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LKq6;->g(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    return-object p1
.end method
