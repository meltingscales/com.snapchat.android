.class public final LmEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LtXl;

.field public final synthetic b:LlEe;


# direct methods
.method public constructor <init>(LtXl;LlEe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmEe;->a:LtXl;

    .line 5
    .line 6
    iput-object p2, p0, LmEe;->b:LlEe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LmEe;->a:LtXl;

    .line 2
    .line 3
    iget-object v0, v0, LtXl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLne;

    .line 6
    .line 7
    iget-object v1, p0, LmEe;->b:LlEe;

    .line 8
    .line 9
    iget-object v2, v1, LlJi;->k:LLme;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
