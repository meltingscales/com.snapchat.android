.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC2;


# instance fields
.field public final a:LRC2;

.field public b:Z

.field public c:LPC2;


# direct methods
.method public constructor <init>(LRC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo84;->a:LRC2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LPC2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo84;->c:LPC2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo84;->c:LPC2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(LGA2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo84;->c:LPC2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LPC2;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p1, LGA2;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo84;->a:LRC2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LRC2;->d(LGA2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(LHA2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo84;->c:LPC2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LPC2;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LHA2;->d()Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo84;->a:LRC2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LRC2;->i(LHA2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(LIA2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo84;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo84;->c:LPC2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LPC2;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p1, LIA2;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo84;->a:LRC2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LRC2;->m(LIA2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
