.class public final LOil;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LPil;


# direct methods
.method public constructor <init>(LPil;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOil;->d:LPil;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, LHil;->j()Landroid/telecom/DisconnectCause;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LOil;->d:LPil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPil;->c(Landroid/telecom/DisconnectCause;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1
.end method
