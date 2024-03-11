.class public final LQh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTh2;


# direct methods
.method public constructor <init>(LTh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh2;->a:LTh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LQh2;->a:LTh2;

    .line 4
    .line 5
    iget-object p1, p1, LTh2;->f:Ldh2;

    .line 6
    .line 7
    iget-object p1, p1, Ldh2;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
