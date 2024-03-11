.class public final Lq5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LApl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p2, Lp5a;

    .line 2
    .line 3
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lp5a;-><init>(Lq5a;LI78;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupChange"

    .line 2
    .line 3
    return-object v0
.end method
