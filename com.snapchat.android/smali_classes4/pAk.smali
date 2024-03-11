.class public final LpAk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJq7;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LJq7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpAk;->a:LJq7;

    .line 5
    .line 6
    iput-object p2, p0, LpAk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LJq7;
    .locals 1

    .line 1
    iget-object v0, p0, LpAk;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LJq7;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LpAk;->a:LJq7;

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method
