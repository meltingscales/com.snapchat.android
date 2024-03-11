.class public final LdL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWWe;


# instance fields
.field public final a:Lhm4;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p2, p0, LdL5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LcL5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LcL5;-><init>(LdL5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LdL5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LcL5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LcL5;-><init>(LdL5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LdL5;->d:LJug;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic u(LdL5;)Lhm4;
    .locals 0

    .line 1
    iget-object p0, p0, LdL5;->a:Lhm4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final U()LTWe;
    .locals 1

    .line 1
    iget-object v0, p0, LdL5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTWe;

    .line 8
    .line 9
    return-object v0
.end method
