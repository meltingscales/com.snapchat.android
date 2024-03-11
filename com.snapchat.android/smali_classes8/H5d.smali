.class public final LH5d;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LG5d;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 2
    :goto_1
    sget-object v8, LG5d;->b:LG5d;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LG5d;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LG5d;)V
    .locals 3

    .line 3
    const-string v0, "errorMessage: "

    const-string v1, ", errorCode: "

    .line 4
    invoke-static {v0, p2, v1}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lglf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lglf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", codecName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lglf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p2}, Lglf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, p4

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", codecType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LhC2;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extraMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", rootCause: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-static {p3}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_7
    move-object p5, v1

    :goto_3
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5, v1}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LH5d;->e:I

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lglf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, Lglf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_9
    move-object p3, v1

    :cond_a
    :goto_4
    const/4 p2, 0x3

    iput p2, p0, LH5d;->f:I

    sget-object p2, LG5d;->b:LG5d;

    if-eq p6, p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p6, v1

    :goto_5
    if-nez p6, :cond_e

    const-string p2, "0xffffec77"

    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, "0xfffffc03"

    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_6
    sget-object p6, LG5d;->d:LG5d;

    goto :goto_7

    :cond_d
    sget-object p6, LG5d;->j:LG5d;

    :cond_e
    :goto_7
    iput-object p6, p0, LH5d;->g:LG5d;

    sget-object p2, LG5d;->d:LG5d;

    const/4 p3, 0x1

    if-eq p6, p2, :cond_10

    sget-object p2, LG5d;->i:LG5d;

    if-eq p6, p2, :cond_10

    sget-object p2, LG5d;->h:LG5d;

    if-ne p6, p2, :cond_f

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p2, 0x1

    :goto_9
    iput-boolean p2, p0, LH5d;->h:Z

    invoke-static {p1}, LAfc;->W(I)I

    move-result p1

    if-eqz p1, :cond_12

    if-ne p1, p3, :cond_11

    const-string p1, "OMX.google.h264.encoder"

    :goto_a
    invoke-static {p4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_b

    :cond_11
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_12
    const-string p1, "OMX.google.h264.decoder"

    goto :goto_a

    :goto_b
    iput-boolean p1, p0, LH5d;->i:Z

    return-void
.end method


# virtual methods
.method public final a()LW68;
    .locals 1

    .line 1
    iget-object v0, p0, LH5d;->g:LG5d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LH5d;->f:I

    .line 2
    .line 3
    return v0
.end method
