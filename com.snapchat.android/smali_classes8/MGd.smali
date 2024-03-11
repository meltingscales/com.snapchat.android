.class public final LMGd;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMGd;->a:I

    iput-object p2, p0, LMGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOGd;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMGd;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LMGd;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LMGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LMGd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDKg;

    .line 13
    .line 14
    invoke-virtual {v0}, LDKg;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, LMGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LMGd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDKg;

    .line 13
    .line 14
    iget-boolean v1, v0, LDKg;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LDKg;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_1
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LMGd;->a:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, LMGd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, LDKg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, LUM1;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LMGd;->a:I

    iget-object v3, p0, LMGd;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 2
    check-cast v3, LDKg;

    iget-boolean v0, v3, LDKg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LDKg;->a:LUM1;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, LUM1;->Y(I)V

    invoke-virtual {v3}, LDKg;->C()LcN1;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    check-cast v3, LUM1;

    invoke-virtual {v3, p1}, LUM1;->Y(I)V

    return-void

    :pswitch_1
    int-to-byte p1, p1

    .line 4
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    invoke-virtual {p0, v2, v0, v1}, LMGd;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 5
    iget v0, p0, LMGd;->a:I

    iget-object v1, p0, LMGd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast v1, LDKg;

    iget-boolean v0, v1, LDKg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LDKg;->a:LUM1;

    invoke-virtual {v0, p2, p3, p1}, LUM1;->T(II[B)V

    invoke-virtual {v1}, LDKg;->C()LcN1;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    check-cast v1, LUM1;

    invoke-virtual {v1, p2, p3, p1}, LUM1;->T(II[B)V

    return-void

    .line 8
    :pswitch_1
    check-cast v1, LOGd;

    .line 9
    invoke-virtual {v1, p2, p3, p1}, LOGd;->g(II[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
