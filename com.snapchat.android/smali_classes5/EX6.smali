.class public final LEX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LWFn;


# direct methods
.method public constructor <init>(LWFn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEX6;->a:LWFn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEp6;

    .line 2
    .line 3
    new-instance v0, Lq9m;

    .line 4
    .line 5
    invoke-virtual {p1}, LEp6;->c()LDp6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LDp6;->b:Llua;

    .line 10
    .line 11
    invoke-virtual {p1}, LEp6;->b()Llua;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lq9m;-><init>(Llua;Llua;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lu9m;

    .line 19
    .line 20
    iget-object v1, p0, LEX6;->a:LWFn;

    .line 21
    .line 22
    instance-of v2, v1, LIvb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp9m;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp9m;-><init>(Lq9m;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v1, LJvb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lnua;->b:Lnua;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lu9m;-><init>(LsGn;Loua;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
