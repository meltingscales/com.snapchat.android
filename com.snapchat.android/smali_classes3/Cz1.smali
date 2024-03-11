.class public final LCz1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LEz1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LEz1;LIz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCz1;->d:LEz1;

    .line 2
    .line 3
    iput-object p2, p0, LCz1;->e:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LCz1;->d:LEz1;

    .line 4
    .line 5
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LAz1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LCz1;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LAz1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object p1
.end method
