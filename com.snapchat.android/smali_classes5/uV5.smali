.class public final LuV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:Lkpm;

.field public b:LSpm;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LuV5;->a:Lkpm;

    .line 2
    .line 3
    iget-object v1, p0, LuV5;->b:LSpm;

    .line 4
    .line 5
    new-instance v2, LwV5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LwV5;-><init>(Lkpm;LSpm;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
