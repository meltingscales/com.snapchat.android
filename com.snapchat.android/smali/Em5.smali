.class public final LEm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvPb;


# instance fields
.field public final a:LlA6;

.field public final b:Ldz4;

.field public final c:LZOb;

.field public final d:LmVa;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LmVa;


# direct methods
.method public constructor <init>(Ldz4;LWOb;LZOb;LpHb;LlA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LEm5;->a:LlA6;

    .line 5
    .line 6
    iput-object p1, p0, LEm5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LEm5;->c:LZOb;

    .line 9
    .line 10
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LEm5;->d:LmVa;

    .line 15
    .line 16
    new-instance p1, LDm5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LDm5;-><init>(LEm5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LEm5;->e:LJug;

    .line 27
    .line 28
    new-instance p1, LDm5;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, LDm5;-><init>(LEm5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LEm5;->f:LJug;

    .line 39
    .line 40
    new-instance p1, LDm5;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, LDm5;-><init>(LEm5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LEm5;->g:LJug;

    .line 51
    .line 52
    invoke-static {p4}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LEm5;->h:LmVa;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final u()Lym5;
    .locals 5

    .line 1
    iget-object v0, p0, LEm5;->b:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LEm5;->h:LmVa;

    .line 10
    .line 11
    iget-object v2, p0, LEm5;->g:LJug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm17;

    .line 18
    .line 19
    iget-object v3, p0, LEm5;->a:LlA6;

    .line 20
    .line 21
    iget-object v4, p0, LEm5;->c:LZOb;

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1, v2}, LYmn;->a(LlA6;LGwe;LZOb;LmVa;Lm17;)Lym5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
