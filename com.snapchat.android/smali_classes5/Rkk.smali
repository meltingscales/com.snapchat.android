.class public final LRkk;
.super LSkk;
.source "SourceFile"


# instance fields
.field public c:LNkk;

.field public d:LJLj;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()LEDn;
    .locals 9

    .line 1
    new-instance v8, LVkk;

    .line 2
    .line 3
    iget-wide v1, p0, LSkk;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, LSkk;->b:D

    .line 6
    .line 7
    iget-object v6, p0, LRkk;->d:LJLj;

    .line 8
    .line 9
    iget-object v7, p0, LRkk;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LRkk;->c:LNkk;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LVkk;-><init>(DDLNkk;LJLj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method
