.class public final LyZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LgKk;)V
    .locals 1

    .line 1
    sget-object v0, LwZe;->e:LwZe;

    invoke-direct {p0, p1, v0}, LyZe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZe;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LyZe;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p1, LeB0;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSessionLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
