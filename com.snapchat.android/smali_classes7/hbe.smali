.class public final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIwi;


# instance fields
.field public volatile a:LKwi;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbe;->a:LKwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKwi;->y0:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
