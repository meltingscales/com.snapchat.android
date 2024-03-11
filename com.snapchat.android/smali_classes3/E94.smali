.class public final LE94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LF94;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LF94;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE94;->a:LF94;

    .line 5
    .line 6
    iput-boolean p2, p0, LE94;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LE94;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    iget-object v1, p0, LE94;->a:LF94;

    .line 4
    .line 5
    iget-object v2, v1, LF94;->p:LFs0;

    .line 6
    .line 7
    invoke-virtual {v1}, LF94;->a()Lsl3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltl3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LPk3;->P0:LPk3;

    .line 18
    .line 19
    const-string v3, "is_pre_login"

    .line 20
    .line 21
    iget-boolean v4, p0, LE94;->b:Z

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "is_full_sync"

    .line 28
    .line 29
    iget-boolean v4, p0, LE94;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
