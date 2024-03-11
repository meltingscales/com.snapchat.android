.class public final LjUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/facedetector/FaceDetector;


# instance fields
.field public final a:Lcn8;

.field public final b:LnM;


# direct methods
.method public constructor <init>(Lcn8;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjUd;->a:Lcn8;

    .line 5
    .line 6
    iput-object p2, p0, LjUd;->b:LnM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LjUd;->a:Lcn8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final detectFacesOnImage(IILjava/nio/ByteBuffer;)[F
    .locals 5

    .line 1
    new-instance v0, LP19;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, LP19;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjUd;->a:Lcn8;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcn8;->i0(LcAn;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcm8;

    .line 34
    .line 35
    iget v0, p3, Lcm8;->a:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p3, Lcm8;->b:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p3, Lcm8;->c:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget p3, p3, Lcm8;->d:F

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v3, 0x4

    .line 60
    new-array v3, v3, [Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object p3, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p3, p2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2}, LID3;->r3(Ljava/util/Collection;)[F

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final isOperational()Z
    .locals 3

    .line 1
    iget-object v0, p0, LjUd;->a:Lcn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn8;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LkM$m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LkM$m;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LjUd;->b:LnM;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method
