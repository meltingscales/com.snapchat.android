.class public final LkJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:LmJg;


# direct methods
.method public constructor <init>(LBVg;LmJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJg;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, LkJg;->b:LmJg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkJg;->a:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LZk8;->b:LZk8;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LkJg;->b:LmJg;

    .line 10
    .line 11
    iget-object v0, v0, LmJg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
