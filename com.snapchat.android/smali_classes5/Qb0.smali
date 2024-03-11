.class public final LQb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LVb0;

.field public final synthetic b:LLmm;


# direct methods
.method public constructor <init>(LVb0;LLmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb0;->a:LVb0;

    .line 5
    .line 6
    iput-object p2, p0, LQb0;->b:LLmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQb0;->a:LVb0;

    .line 2
    .line 3
    iget-object v0, v0, LVb0;->b:Lcz4;

    .line 4
    .line 5
    iget-object v1, p0, LQb0;->b:LLmm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
