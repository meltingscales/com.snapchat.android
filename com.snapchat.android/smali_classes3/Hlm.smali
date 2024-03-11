.class public final LHlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LJlm;

.field public final synthetic b:LFG1;


# direct methods
.method public constructor <init>(LJlm;LFG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHlm;->a:LJlm;

    .line 5
    .line 6
    iput-object p2, p0, LHlm;->b:LFG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LVv1;

    .line 2
    .line 3
    iget-object p1, p0, LHlm;->a:LJlm;

    .line 4
    .line 5
    iget-object p1, p1, LJlm;->j:LHy1;

    .line 6
    .line 7
    new-instance v0, LTy1;

    .line 8
    .line 9
    iget-object v1, p0, LHlm;->b:LFG1;

    .line 10
    .line 11
    iget-object v2, v1, LFG1;->a:LVs1;

    .line 12
    .line 13
    iget-object v1, v1, LFG1;->b:LVv1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LTy1;-><init>(LVs1;LVv1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LHy1;->c(LSy1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
