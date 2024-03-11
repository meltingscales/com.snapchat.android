.class public final Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:Lrs0;

.field public b:Lc1c;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lto5;->a:Lrs0;

    .line 2
    .line 3
    iget-object v1, p0, Lto5;->b:Lc1c;

    .line 4
    .line 5
    new-instance v2, Lvo5;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lvo5;-><init>(Lc1c;Lrs0;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
