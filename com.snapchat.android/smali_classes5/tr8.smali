.class public final Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;


# instance fields
.field public final a:Lfk4;


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr8;->a:Lfk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ldl8;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LGXd;

    .line 5
    .line 6
    invoke-direct {v3, v2}, LGXd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LM19;

    .line 10
    .line 11
    iget-object v5, p0, Ltr8;->a:Lfk4;

    .line 12
    .line 13
    invoke-direct {v4, v5}, LM19;-><init>(Lfk4;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LJE6;

    .line 17
    .line 18
    invoke-direct {v5, v1}, LJE6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LJE6;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LJE6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lqr8;

    .line 27
    .line 28
    invoke-direct {v7, v1}, Lqr8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    new-array v8, v8, [Ldl8;

    .line 33
    .line 34
    aput-object v3, v8, v2

    .line 35
    .line 36
    aput-object v4, v8, v1

    .line 37
    .line 38
    aput-object v5, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v6, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v7, v8, v0

    .line 45
    .line 46
    return-object v8
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Map;)[Ldl8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr8;->a()[Ldl8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
