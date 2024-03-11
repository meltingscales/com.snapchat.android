.class public final LSq6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSq6;->d:Lrr6;

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
    .locals 2

    .line 1
    check-cast p1, LqK8;

    .line 2
    .line 3
    iget-object v0, p0, LSq6;->d:Lrr6;

    .line 4
    .line 5
    iget-object v0, v0, Lrr6;->h:Ljr9;

    .line 6
    .line 7
    new-instance v1, Liob$c;

    .line 8
    .line 9
    iget-object p1, p1, LqK8;->a:Llua;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Liob$c;-><init>(Llua;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljr9;->t0(Lor9;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object p1
.end method
