.class public final LCel;
.super LDel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Reenactment "

    .line 2
    invoke-static {v0, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, LDel;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 9
    const-string p2, "Codec "

    .line 10
    invoke-static {p2, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v1}, LDel;-><init>(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_0
    const-string p2, "WebPEncoder-"

    .line 13
    invoke-static {p2, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, LDel;-><init>(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    const-string p2, "VideoEncoder "

    .line 16
    invoke-static {p2, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1}, LDel;-><init>(Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_2
    const-string p2, "VideoDecoder "

    .line 19
    invoke-static {p2, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v1}, LDel;-><init>(Ljava/lang/String;I)V

    return-void
.end method
