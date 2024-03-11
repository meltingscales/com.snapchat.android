.class public final LdE1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LfE1;

.field public final synthetic e:Lhq1;


# direct methods
.method public constructor <init>(LfE1;Lhq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdE1;->d:LfE1;

    .line 2
    .line 3
    iput-object p2, p0, LdE1;->e:Lhq1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 2
    .line 3
    iget-object p1, p0, LdE1;->d:LfE1;

    .line 4
    .line 5
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTD1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LTD1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LdE1;->e:Lhq1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LfE1;->j3(Lhq1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1
.end method
