.class public final LkUg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LtV1;

.field public final synthetic e:LlUg;


# direct methods
.method public constructor <init>(LtV1;LlUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkUg;->d:LtV1;

    .line 2
    .line 3
    iput-object p2, p0, LkUg;->e:LlUg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LkUg;->e:LlUg;

    .line 2
    .line 3
    iget v0, v0, LlUg;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LkUg;->d:LtV1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LtV1;->a(I)LsV1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
