.class public final Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZa;


# instance fields
.field public final a:LAZa;


# direct methods
.method public constructor <init>(LAZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq06;->a:LAZa;

    .line 5
    .line 6
    return-void
.end method

.method public static c(LAZa;)LzZa;
    .locals 1

    .line 1
    instance-of v0, p0, LAZa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lq06;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq06;-><init>(LAZa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq06;->a:LAZa;

    .line 2
    .line 3
    iget-object v0, v0, LAZa;->a:LzZa;

    .line 4
    .line 5
    invoke-interface {v0}, LzZa;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lq06;->a:LAZa;

    .line 6
    .line 7
    iget-object v0, v0, LAZa;->a:LzZa;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
