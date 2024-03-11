.class public final LR18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfOd;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LQt3;

.field public final d:I

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:I

.field public j:LgGm;


# direct methods
.method public constructor <init>(LfOd;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    return-void
.end method

.method public constructor <init>(LfOd;Landroid/media/MediaFormat;LQt3;)V
    .locals 6

    .line 2
    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    return-void
.end method

.method public constructor <init>(LfOd;Landroid/media/MediaFormat;LQt3;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR18;->a:LfOd;

    iput-object p2, p0, LR18;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, LR18;->c:LQt3;

    iput p4, p0, LR18;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LR18;->f:J

    const/4 p1, -0x1

    iput p1, p0, LR18;->i:I

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 4
    sget-object p2, LPt3;->a:LPt3;

    iget-object p4, p3, LQt3;->a:Ljava/lang/String;

    iget-object p3, p3, LQt3;->b:LPt3;

    if-ne p3, p2, :cond_0

    const-string p2, "OMX.google.aac.encoder"

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LPt3;->b:LPt3;

    if-ne p3, p2, :cond_2

    const-string p2, "OMX.google.h264.encoder"

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    :cond_2
    iget-boolean p2, p0, LR18;->e:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, LR18;->e:Z

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V
    .locals 1

    .line 6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;I)V

    return-void
.end method


# virtual methods
.method public final a()LQt3;
    .locals 3

    .line 1
    iget-boolean v0, p0, LR18;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR18;->a:LfOd;

    .line 6
    .line 7
    iget-boolean v0, v0, LfOd;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LPt3;->b:LPt3;

    .line 12
    .line 13
    new-instance v1, LQt3;

    .line 14
    .line 15
    const-string v2, "OMX.google.h264.encoder"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LPt3;->a:LPt3;

    .line 22
    .line 23
    new-instance v1, LQt3;

    .line 24
    .line 25
    const-string v2, "OMX.google.aac.encoder"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, LR18;->c:LQt3;

    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EncoderConfiguration{mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR18;->a:LfOd;

    .line 9
    .line 10
    iget-object v1, v1, LfOd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mediaFormat="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR18;->b:Landroid/media/MediaFormat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", shouldAdjustFrameTimestamp="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LR18;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", codecInfo="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR18;->a()LQt3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
