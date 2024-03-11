.class public final LbC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHc;


# instance fields
.field public final a:LQOc;

.field public final b:Ldz4;

.field public final c:Ltlc;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;Ltlc;LQOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LbC5;->a:LQOc;

    .line 5
    .line 6
    iput-object p1, p0, LbC5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LbC5;->c:Ltlc;

    .line 9
    .line 10
    new-instance p1, LaC5;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LaC5;-><init>(LbC5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LbC5;->d:LJug;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L2()LAHc;
    .locals 1

    .line 1
    iget-object v0, p0, LbC5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAHc;

    .line 8
    .line 9
    return-object v0
.end method
