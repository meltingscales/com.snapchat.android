.class public final LBlg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LClg;


# direct methods
.method public constructor <init>(LClg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBlg;->d:LClg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly5m;

    .line 2
    .line 3
    iget-object p1, p0, LBlg;->d:LClg;

    .line 4
    .line 5
    iget-object p1, p1, LClg;->a:LYaa;

    .line 6
    .line 7
    invoke-virtual {p1}, LYaa;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1
.end method
