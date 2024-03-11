.class public final LXi6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LYi6;


# direct methods
.method public constructor <init>(LYi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXi6;->d:LYi6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXi6;->d:LYi6;

    .line 2
    .line 3
    iget-object v1, v0, LYi6;->a:Lrx6;

    .line 4
    .line 5
    new-instance v2, LSi6;

    .line 6
    .line 7
    const-string v3, "DefaultClientInterfaceProcessor#trigger"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v1, v3, v0, v4}, LSi6;-><init>(Lrx6;Ljava/lang/String;LYi6;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
