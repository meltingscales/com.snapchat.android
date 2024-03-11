.class public final LJgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkif;


# instance fields
.field public final synthetic a:LOHn;

.field public final synthetic b:LPkl;

.field public final synthetic c:Llif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJgn;->a:LOHn;

    .line 5
    .line 6
    iput-object p2, p0, LJgn;->b:LPkl;

    .line 7
    .line 8
    iput-object p3, p0, LJgn;->c:Llif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJgn;->b:LPkl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, p0, LJgn;->a:LOHn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOHn;->d(Ljava/util/concurrent/TimeUnit;)Lhjh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJgn;->c:Llif;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Llif;->c(Lhjh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, LPkl;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LPFn;->c(Lcom/google/android/gms/common/api/Status;)LGT;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, LPkl;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
