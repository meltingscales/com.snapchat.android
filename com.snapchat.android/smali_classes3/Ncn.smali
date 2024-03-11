.class public final LNcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LScn;

.field public final synthetic b:LOcn;


# direct methods
.method public constructor <init>(LScn;LOcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNcn;->a:LScn;

    .line 5
    .line 6
    iput-object p2, p0, LNcn;->b:LOcn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNcn;->a:LScn;

    .line 2
    .line 3
    iget-object v0, v0, LScn;->g:LHD2;

    .line 4
    .line 5
    iget-object v1, p0, LNcn;->b:LOcn;

    .line 6
    .line 7
    check-cast v0, LID2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LID2;->c(LGD2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
