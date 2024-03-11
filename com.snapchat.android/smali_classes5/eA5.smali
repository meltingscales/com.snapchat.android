.class public final LeA5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlc;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:LXom;

.field public final e:LJug;

.field public final f:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Ltlc;LXom;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LeA5;->a:Ltlc;

    .line 5
    .line 6
    iput-object p1, p0, LeA5;->b:LL3e;

    .line 7
    .line 8
    iput-object p2, p0, LeA5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, LeA5;->d:LXom;

    .line 11
    .line 12
    new-instance v1, LdA5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p0, p1}, LdA5;-><init>(LeA5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LdA5;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v2, p0, p1}, LdA5;-><init>(LeA5;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LdA5;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v3, p0, p1}, LdA5;-><init>(LeA5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LdA5;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {v4, p0, p1}, LdA5;-><init>(LeA5;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LdA5;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, LdA5;-><init>(LeA5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LeA5;->e:LJug;

    .line 43
    .line 44
    new-instance v5, LdA5;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-direct {v5, p0, p1}, LdA5;-><init>(LeA5;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LJCi;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v6}, LJCi;-><init>(LKug;LKug;LKug;LKug;LKug;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LeA5;->f:LmVa;

    .line 63
    .line 64
    return-void
.end method
