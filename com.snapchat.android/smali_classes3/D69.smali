.class public final LD69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD69;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LD69;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LD69;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LD69;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhp8;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget v1, p0, LD69;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LD69;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LRtk;

    .line 12
    .line 13
    iget-object v1, v1, LRtk;->e:Lbfc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lhp8;->c:Lmp8;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lbfc;->c(Lmp8;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    instance-of p1, v2, LPC1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LD69;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LF69;

    .line 42
    .line 43
    iget-object v0, p0, LD69;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LYq1;

    .line 46
    .line 47
    iget-object v1, p1, LF69;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LF69;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LZq1;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LF69;->u(LZq1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LVMd;)V
    .locals 8

    .line 1
    iget v0, p0, LD69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRtk;

    .line 9
    .line 10
    iget-object v2, v1, LRtk;->e:Lbfc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LD69;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, La83;

    .line 18
    .line 19
    iget-object v0, p0, LD69;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LH78;

    .line 23
    .line 24
    invoke-static {p1}, LYAn;->e(LVMd;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-wide v5, p1, LVMd;->d:J

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lbfc;->d(La83;LH78;JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast v1, LC69;

    .line 42
    .line 43
    iget-object p1, v1, LC69;->C0:LCbl;

    .line 44
    .line 45
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
