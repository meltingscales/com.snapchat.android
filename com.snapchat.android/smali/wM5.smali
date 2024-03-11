.class public final LwM5;
.super LBGf;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LvM5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LvM5;-><init>(LwM5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LwM5;->b:LJug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LCGf;
    .locals 1

    .line 1
    iget-object v0, p0, LwM5;->b:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCGf;

    .line 8
    .line 9
    return-object v0
.end method
