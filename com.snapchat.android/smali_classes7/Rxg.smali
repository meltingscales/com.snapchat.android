.class public final LRxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LTxg;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LTxg;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRxg;->a:LTxg;

    .line 5
    .line 6
    iput-object p2, p0, LRxg;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LRxg;->a:LTxg;

    .line 2
    .line 3
    iget-object v0, v0, LTxg;->a:LVh4;

    .line 4
    .line 5
    sget-object v1, Lqal;->c:Lqal;

    .line 6
    .line 7
    iget-object v2, p0, LRxg;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LVh4;->r(Lqal;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
