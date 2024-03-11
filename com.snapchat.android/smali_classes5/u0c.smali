.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKje;


# instance fields
.field public final synthetic a:LJ0c;


# direct methods
.method public constructor <init>(LJ0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0c;->a:LJ0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwAb;)V
    .locals 7

    .line 1
    new-instance v6, LbRl;

    .line 2
    .line 3
    iget-object v0, p0, Lu0c;->a:LJ0c;

    .line 4
    .line 5
    check-cast v0, LG0c;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ0c;->a()LA0c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    sget-object v0, LzRl;->b:LzRl;

    .line 27
    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, LzRl;->a:LzRl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v0, v6

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    throw v6
.end method
