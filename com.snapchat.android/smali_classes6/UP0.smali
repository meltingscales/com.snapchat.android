.class public final LUP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LVP0;


# direct methods
.method public constructor <init>(LVP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUP0;->a:LVP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LPjf;

    .line 2
    .line 3
    iget-object v0, p0, LUP0;->a:LVP0;

    .line 4
    .line 5
    iget-object v0, v0, LVP0;->a:LI29;

    .line 6
    .line 7
    sget-object v1, LTP0;->e:LTP0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
