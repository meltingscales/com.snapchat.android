.class public final LFW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl8;


# instance fields
.field public final a:Lbl8;

.field public final b:LN54;

.field public final c:Ljdb;

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl8;LN54;Ljdb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFW1;->a:Lbl8;

    .line 5
    .line 6
    iput-object p2, p0, LFW1;->b:LN54;

    .line 7
    .line 8
    iput-object p3, p0, LFW1;->c:Ljdb;

    .line 9
    .line 10
    iput-boolean p4, p0, LFW1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LFW1;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFW1;->b:LN54;

    .line 6
    .line 7
    invoke-virtual {v1}, LN54;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LN54;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFW1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFW1;->b:LN54;

    .line 5
    .line 6
    invoke-virtual {v0}, LN54;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->b:LN54;

    .line 2
    .line 3
    invoke-virtual {v0}, LN54;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lal8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFW1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFW1;->b:LN54;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LN54;->g(Ljava/nio/ByteBuffer;)Lal8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, LFW1;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LFW1;->c:Ljdb;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LFW1;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LFW1;->a:Lbl8;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LGw0;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljdb;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-boolean v1, p0, LFW1;->d:Z

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp9d;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LFW1;->b:LN54;

    .line 60
    .line 61
    invoke-virtual {v0}, LN54;->h()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->b:LN54;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN54;->i(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->b:LN54;

    .line 2
    .line 3
    invoke-virtual {v0}, LN54;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFW1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFW1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFW1;->b:LN54;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LN54;->l(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFW1;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LFW1;->b:LN54;

    .line 5
    .line 6
    invoke-virtual {v0}, LN54;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
