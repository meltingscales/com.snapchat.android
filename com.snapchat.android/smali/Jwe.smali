.class public final LJwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGwe;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LpP3;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJwe;->a:LC4i;

    .line 5
    .line 6
    iput-object p1, p0, LJwe;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LJwe;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJwe;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEwe;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LEwe;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Lns0;IIZ)LIL0;
    .locals 8

    .line 1
    iget-object v0, p0, LJwe;->a:LC4i;

    .line 2
    .line 3
    check-cast v0, LgT6;

    .line 4
    .line 5
    invoke-static {v0, p1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, LmQ0;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {v7, p1, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LHwe;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p0

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, LHwe;-><init>(IILJwe;ZLc77;LmQ0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
