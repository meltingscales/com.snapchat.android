.class public final LIe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlZ7;


# instance fields
.field public final a:Loe5;

.field public final b:Lve5;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe5;->a:Loe5;

    iput-object p2, p0, LIe5;->b:Lve5;

    return-void
.end method

.method public constructor <init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe5;->a:Loe5;

    iput-object p2, p0, LIe5;->b:Lve5;

    iput-object p4, p0, LIe5;->c:Ljava/lang/Object;

    .line 3
    new-instance p3, LHe5;

    invoke-direct {p3, p1, p2, p0}, LHe5;-><init>(Loe5;Lve5;LIe5;)V

    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LIe5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LuUf;
    .locals 1

    .line 1
    iget-object v0, p0, LIe5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuUf;

    .line 10
    .line 11
    return-object v0
.end method
