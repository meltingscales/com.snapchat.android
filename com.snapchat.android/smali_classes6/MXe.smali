.class public final LMXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public a:Lb6l;

.field public b:LOsf;


# virtual methods
.method public final a()LOsf;
    .locals 1

    .line 1
    iget-object v0, p0, LMXe;->a:Lb6l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOsf;

    .line 10
    .line 11
    iput-object v0, p0, LMXe;->b:LOsf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LMXe;->a:Lb6l;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LMXe;->b:LOsf;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMXe;->a()LOsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
