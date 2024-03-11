.class public LOBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCSl;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:Lb6l;


# direct methods
.method public constructor <init>(DDILrtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOBa;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LOBa;->b:D

    .line 7
    .line 8
    iput p5, p0, LOBa;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LOBa;->d:Lb6l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(I)LFVg;
    .locals 0

    .line 1
    iget-object p1, p0, LOBa;->d:Lb6l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFVg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LOBa;->d:Lb6l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LOBa;->d:Lb6l;

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
    check-cast v0, LFVg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
