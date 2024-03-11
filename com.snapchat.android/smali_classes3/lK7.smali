.class public final LlK7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LoK7;


# direct methods
.method public constructor <init>(LoK7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlK7;->d:LoK7;

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
    iget-object p1, p0, LlK7;->d:LoK7;

    .line 4
    .line 5
    iget-object v0, p1, LoK7;->g:LFs0;

    .line 6
    .line 7
    iget-object p1, p1, LoK7;->d:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LGH7;

    .line 14
    .line 15
    invoke-virtual {p1}, LGH7;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object p1
.end method
