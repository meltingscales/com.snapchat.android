.class public final LaS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlS7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqn;


# direct methods
.method public constructor <init>(LlS7;IILqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS7;->a:LlS7;

    .line 5
    .line 6
    iput p2, p0, LaS7;->b:I

    .line 7
    .line 8
    iput p3, p0, LaS7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LaS7;->d:Lqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget v0, p0, LaS7;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LaS7;->a:LlS7;

    .line 7
    .line 8
    iget v2, p0, LaS7;->c:I

    .line 9
    .line 10
    iget-object v3, p0, LaS7;->d:Lqn;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v2, v3}, LlS7;->C(ZIILqn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
