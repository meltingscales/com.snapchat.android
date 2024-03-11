.class public abstract LY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz4;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lgz4;


# direct methods
.method public constructor <init>(Lgz4;Lqz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    instance-of p2, p1, LY0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, LY0;

    .line 11
    .line 12
    iget-object p1, p1, LY0;->b:Lgz4;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LY0;->b:Lgz4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgz4;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY0;->b:Lgz4;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public final b(Lfz4;)Lfz4;
    .locals 1

    .line 1
    iget-object v0, p0, LY0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfz4;

    .line 8
    .line 9
    return-object p1
.end method
