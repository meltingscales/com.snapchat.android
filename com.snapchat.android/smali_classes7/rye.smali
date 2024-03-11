.class public final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb;

.field public final c:LNCc;

.field public final d:Ltfe;

.field public final e:LKug;

.field public final f:LBgg;

.field public final g:Z


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;Lbb;LNCc;Ltfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrye;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrye;->b:Lbb;

    .line 7
    .line 8
    iput-object p4, p0, Lrye;->c:LNCc;

    .line 9
    .line 10
    iput-object p5, p0, Lrye;->d:Ltfe;

    .line 11
    .line 12
    iput-object p1, p0, Lrye;->e:LKug;

    .line 13
    .line 14
    iget-object p1, p3, Lbb;->b:Lb99;

    .line 15
    .line 16
    iget-object p1, p1, Lb99;->q:Lm99;

    .line 17
    .line 18
    invoke-static {p1}, LCJn;->e(Lm99;)LBgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrye;->f:LBgg;

    .line 23
    .line 24
    invoke-static {p1}, LCJn;->g(LBgg;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lrye;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LmM8;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
