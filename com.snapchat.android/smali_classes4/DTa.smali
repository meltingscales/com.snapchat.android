.class public final LDTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LCo4;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCbl;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDTa;->a:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, LDTa;-><init>(LCbl;Landroid/net/Uri;Ljava/lang/String;JLCo4;)V

    return-void
.end method

.method public constructor <init>(LCbl;Landroid/net/Uri;Ljava/lang/String;JLCo4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LDTa;->a:I

    .line 5
    iput-object p1, p0, LDTa;->f:Ljava/lang/Object;

    iput-object p2, p0, LDTa;->e:Landroid/net/Uri;

    iput-wide p4, p0, LDTa;->c:J

    iput-object p6, p0, LDTa;->d:LCo4;

    iput-object p3, p0, LDTa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLCo4;Lb6l;Landroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LDTa;->a:I

    .line 8
    iput-object p5, p0, LDTa;->f:Ljava/lang/Object;

    iput-object p6, p0, LDTa;->e:Landroid/net/Uri;

    iput-object p1, p0, LDTa;->b:Ljava/lang/String;

    iput-wide p2, p0, LDTa;->c:J

    iput-object p4, p0, LDTa;->d:LCo4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, LDTa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDTa;->e:Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget v0, p0, LDTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDTa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LCo4;
    .locals 1

    .line 1
    iget-object v0, p0, LDTa;->d:LCo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LDTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, LDTa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDTa;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lb6l;

    .line 9
    .line 10
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/InputStream;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lxhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/InputStream;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDTa;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
