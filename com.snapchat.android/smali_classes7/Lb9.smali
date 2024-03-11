.class public final LLb9;
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


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;Lbb;LNCc;Ltfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLb9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LLb9;->b:Lbb;

    .line 7
    .line 8
    iput-object p4, p0, LLb9;->c:LNCc;

    .line 9
    .line 10
    iput-object p5, p0, LLb9;->d:Ltfe;

    .line 11
    .line 12
    iput-object p1, p0, LLb9;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LmM8;

    .line 2
    .line 3
    const/16 v1, 0x15

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
