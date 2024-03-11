.class public final LY47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPr;
.implements Lio/reactivex/rxjava3/core/ObservableOperator;
.implements LYhf;
.implements Lc8i;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY47;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lr3k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr3k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY47;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LAE3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LASe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY47;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LhCb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
