.class public final LP59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LR59;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc2b;


# direct methods
.method public constructor <init>(LR59;Ljava/util/List;Lc2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP59;->a:LR59;

    .line 5
    .line 6
    iput-object p2, p0, LP59;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LP59;->c:Lc2b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP59;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LP59;->c:Lc2b;

    .line 4
    .line 5
    iget-object v2, p0, LP59;->a:LR59;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LR59;->b(LR59;Ljava/util/List;Lc2b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
