.class public final LN9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LP9k;

.field public final synthetic b:LjAi;


# direct methods
.method public constructor <init>(LP9k;LjAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9k;->a:LP9k;

    .line 5
    .line 6
    iput-object p2, p0, LN9k;->b:LjAi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LN9k;->a:LP9k;

    .line 14
    .line 15
    iget-object p2, p2, LP9k;->g:LFs0;

    .line 16
    .line 17
    new-instance p2, Lgx7;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p1, v0}, Lgx7;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LN9k;->b:LjAi;

    .line 24
    .line 25
    invoke-static {p1, p2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
