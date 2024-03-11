.class public final LAn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUb;


# instance fields
.field public a:LNCc;

.field public b:LNCc;

.field public c:Lrs0;

.field public d:LPUb;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAn5;->c:Lrs0;

    .line 2
    .line 3
    iget-object v1, p0, LAn5;->d:LPUb;

    .line 4
    .line 5
    new-instance v2, LCn5;

    .line 6
    .line 7
    iget-object v3, p0, LAn5;->a:LNCc;

    .line 8
    .line 9
    iget-object v4, p0, LAn5;->b:LNCc;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4, v0}, LCn5;-><init>(LPUb;LNCc;LNCc;Lrs0;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
